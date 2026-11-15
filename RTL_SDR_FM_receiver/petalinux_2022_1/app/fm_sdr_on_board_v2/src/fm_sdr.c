// SPDX-License-Identifier: MIT
/*
 * fm_sdr - FM software radio for the PYNQ-Z2 on PetaLinux (C)
 *
 *   RTL-SDR (USB) --librtlsdr--> raw IQ ring --XOR 0x80--> TX buffer --AXI DMA MM2S--> FPGA
 *   FPGA: FIR x2 -> FM demod -> LPF1 -> LPF2 -> axis_broadcaster
 *           |- M01_AXIS -> audio_codec_ctrl_0 (FIFO + I2S) -> ADAU1761 -> headphone
 *           '- M00_AXIS -> AXI DMA S2MM -> RX buffer (audio copy, not displayed; keeps the broadcaster running)
 *   HDMI: spectrum + waterfall of the IQ stream (framebuffer /dev/fb0)
 *
 * Threads: SDR (librtlsdr async) | DMA (sleeps on the DMA interrupt through /dev/sdr_dma) | UI (main)
 *
 * Keys (terminal): see print_keys()
 */
#define _GNU_SOURCE
#include <errno.h>
#include <fcntl.h>
#include <getopt.h>
#include <limits.h>
#include <math.h>
#include <linux/fb.h>
#include <linux/i2c-dev.h>
#include <linux/i2c.h>
#include <pthread.h>
#include <rtl-sdr.h>
#include <signal.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/ioctl.h>
#include <sys/mman.h>
#include <termios.h>
#include <time.h>
#include <unistd.h>

#include "sdr_dma.h"
#include "sdr_ui.h"

#define FS_IQ		1920000u		/* RTL-SDR sample rate */
#define DECIM		40u			/* FPGA decimation: 1.92 MSPS -> 48 kHz */
#define DEF_BLOCK_IN	1536000u		/* IQ samples per DMA block (0.8 s) */
#define NRAW		6			/* raw IQ ring (blocks); a full ring drops the oldest block */
#define NINFLIGHT	2			/* DMA blocks queued in the kernel */
#define SDR_BUF_LEN	262144			/* librtlsdr USB buffer */
#define PREBUF_DEF	2			/* raw blocks to collect before the stream (re)starts */
#define POLL_MS		20			/* DMA wait slice: new blocks are queued within this time */
#define STUCK_MS	8000			/* no DMA progress for this long = PL stream stuck */
#define DRAIN_MS	2000			/* shutdown: wait this long for the blocks in flight */
#define REG_TONE	0x20			/* audio_codec_ctrl_0: 1 = 440 Hz tone, 0 = AXI-Stream */
#define ADAU1761_ADDR	0x3B
#define MAX_REGS	256
#define DEF_REGFILE	"/etc/fm-sdr/adau1761_regs.txt"

/* band scan: the dongle is stepped through the FM band, the channel power is measured on a 25 kHz grid */
#define SCAN_LO_HZ	87500000u		/* first channel */
#define SCAN_HI_HZ	108000000u		/* last channel */
#define SCAN_CH_HZ	25000u			/* channel grid = tuning resolution */
#define SCAN_STEP_HZ	1000000u		/* dongle centre frequency step (each window is used within +-0.5 MHz) */
#define SCAN_NWIN	((SCAN_HI_HZ - SCAN_LO_HZ) / SCAN_STEP_HZ + 1)
#define SCAN_NCH	((SCAN_HI_HZ - SCAN_LO_HZ) / SCAN_CH_HZ + 1)
#define SCAN_BW_HZ	75000.0f		/* channel power is summed over +-75 kHz */
#define SCAN_SKIP	3			/* IQ chunks to discard after a retune (USB / tuner settling) */
#define SCAN_AVG	3			/* FFTs averaged per window */
#define SCAN_THRESH_DB	10.0f			/* a station is this far above the median channel power */
#define SCAN_GUARD	4			/* a station must be the strongest within +-4 channels (100 kHz) */
#define SCAN_MAX_FOUND	32
#define UNMUTE_DELAY_MS	3500			/* audio still in the DMA pipeline (<= ~4 blocks of 0.8 s) when a scan ends */
#define MAX_GAINS	64
#define DEF_GAIN_FC0012_DB 17.9f		/* start gain for the FC0012 (steps: -9.9 -4.0 7.1 17.9 19.2 dB) */

static struct {
	volatile int running;

	/* settings */
	uint32_t freq_hz;
	int ppm, volume;
	uint32_t block_in, block_out;		/* IQ samples / audio samples per block */

	/* hardware */
	rtlsdr_dev_t *dev;
	volatile uint32_t *audio;		/* audio_codec_ctrl_0 registers (UIO) */
	size_t audio_len;
	int i2c_fd;
	int dma_fd;
	struct sdr_dma_info info;
	uint8_t *tx[SDR_DMA_MAX_BUFS];
	int16_t *rx[SDR_DMA_MAX_BUFS];

	/* SDR thread -> DMA thread ring */
	pthread_mutex_t mtx;
	pthread_cond_t cond;
	uint8_t *raw[NRAW];
	int rd, cnt, fill_slot;
	size_t fill_off;
	unsigned drops;
	int prebuf;				/* blocks to collect before the DMA stream starts */

	/* snapshots for the UI */
	pthread_mutex_t snap_mtx;
	uint8_t iq[UI_FFT_N * 2];
	int iq_valid;
	unsigned iq_seq;			/* number of IQ chunks received (the scan waits for fresh data) */
	unsigned blocks;
} A = { .mtx = PTHREAD_MUTEX_INITIALIZER, .cond = PTHREAD_COND_INITIALIZER,
	.snap_mtx = PTHREAD_MUTEX_INITIALIZER, .i2c_fd = -1, .dma_fd = -1 };

static int pll_legacy;			/* -L: old 49.152 MHz (48.000 kHz) codec PLL, for A/B listening tests */
static struct termios term_old;
static int term_saved;

/* RF gain (RTL-SDR tuner), values in 0.1 dB as librtlsdr reports them */
static int gains[MAX_GAINS], ngains, gain_idx, gain_auto = 1;
static int no_auto;			/* FC0012: librtlsdr has no AGC (set_gain_mode is a no-op), always manual */
static float gain_req_db = -1.0f;	/* -g: manual gain at start, < 0 = automatic */

/* band scan state (UI thread only) */
static struct {
	int active;
	int win;				/* current window 0..SCAN_NWIN-1 */
	unsigned seq0, seq_seen;		/* IQ chunk counter at the retune / last chunk used */
	int got;				/* FFTs accumulated in this window */
	uint32_t save_hz;			/* frequency to return to */
	float acc[UI_FFT_N];			/* summed power spectrum of this window */
	float ch_db[SCAN_NCH];			/* channel power (dBFS) */
	int ch_off[SCAN_NCH];			/* |distance| to the window centre the value comes from (Hz) */
	int n_found;
	uint32_t found_hz[SCAN_MAX_FOUND];
	float found_db[SCAN_MAX_FOUND];
	int64_t unmute_at;			/* 0 = audio not muted by the scan */
} S;

/* ================================================================= helpers */

static void on_signal(int sig)
{
	(void)sig;
	if (!A.running && A.dma_fd >= 0)	/* second Ctrl-C: do not wait for the DMA drain */
		ioctl(A.dma_fd, SDR_DMA_STOP);
	A.running = 0;
}

static void term_restore(void)
{
	if (term_saved)
		tcsetattr(STDIN_FILENO, TCSANOW, &term_old);
}

static void term_raw(void)
{
	struct termios t;

	if (!isatty(STDIN_FILENO) || tcgetattr(STDIN_FILENO, &term_old))
		return;
	term_saved = 1;
	t = term_old;
	t.c_lflag &= ~(ICANON | ECHO);
	t.c_cc[VMIN] = 0;
	t.c_cc[VTIME] = 0;
	tcsetattr(STDIN_FILENO, TCSANOW, &t);
	atexit(term_restore);
}

static void msleep(unsigned ms)
{
	struct timespec ts = { ms / 1000, (long)(ms % 1000) * 1000000L };

	nanosleep(&ts, NULL);
}

/* ================================================================= UIO: audio_codec_ctrl_0 registers */

static int find_uio(const char *want, char *dev, size_t devlen, size_t *size)
{
	char path[128], name[64];
	int i;

	for (i = 0; i < 32; i++) {
		FILE *f;

		snprintf(path, sizeof(path), "/sys/class/uio/uio%d/name", i);
		f = fopen(path, "r");
		if (!f)
			continue;
		if (!fgets(name, sizeof(name), f)) {
			fclose(f);
			continue;
		}
		fclose(f);
		name[strcspn(name, "\r\n")] = 0;
		if (strcmp(name, want))
			continue;

		snprintf(dev, devlen, "/dev/uio%d", i);
		*size = 0x10000;
		snprintf(path, sizeof(path), "/sys/class/uio/uio%d/maps/map0/size", i);
		f = fopen(path, "r");
		if (f) {
			unsigned long v;

			if (fscanf(f, "%lx", &v) == 1)
				*size = v;
			fclose(f);
		}
		return 0;
	}
	return -1;
}

static int audio_map(void)
{
	char dev[32];
	void *p;
	int fd;

	if (find_uio("audio_codec_ctrl", dev, sizeof(dev), &A.audio_len)) {
		fprintf(stderr, "UIO device 'audio_codec_ctrl' not found (device tree / kernel cmdline?)\n");
		return -1;
	}
	fd = open(dev, O_RDWR | O_SYNC);
	if (fd < 0) {
		perror(dev);
		return -1;
	}
	p = mmap(NULL, A.audio_len, PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0);
	close(fd);
	if (p == MAP_FAILED) {
		perror("mmap audio");
		return -1;
	}
	A.audio = p;
	return 0;
}

static void audio_tone(int on)
{
	A.audio[REG_TONE / 4] = on ? 1 : 0;
}

/* ================================================================= ADAU1761 over I2C */

static int i2c_find_bus(void)
{
	char path[128], real[PATH_MAX];
	int i;

	for (i = 0; i < 16; i++) {
		snprintf(path, sizeof(path), "/sys/class/i2c-adapter/i2c-%d", i);
		if (realpath(path, real) && strstr(real, "e0005000"))	/* PS I2C1 */
			return i;
	}
	return -1;
}

static int i2c_open(int bus)
{
	char dev[32];

	if (bus < 0)
		bus = i2c_find_bus();
	if (bus < 0) {
		fprintf(stderr, "PS I2C1 (e0005000) not found, use -i <bus>\n");
		return -1;
	}
	snprintf(dev, sizeof(dev), "/dev/i2c-%d", bus);
	A.i2c_fd = open(dev, O_RDWR);
	if (A.i2c_fd < 0) {
		perror(dev);
		return -1;
	}
	if (ioctl(A.i2c_fd, I2C_SLAVE_FORCE, ADAU1761_ADDR) < 0) {
		perror("I2C_SLAVE");
		return -1;
	}
	return 0;
}

static int i2c_wr(uint16_t reg, const uint8_t *data, int n)
{
	uint8_t buf[2 + 8];

	if (n > 8)
		return -1;
	buf[0] = reg >> 8;
	buf[1] = reg & 0xFF;
	memcpy(buf + 2, data, n);
	return write(A.i2c_fd, buf, 2 + n) == 2 + n ? 0 : -1;
}

static int i2c_rd(uint16_t reg, uint8_t *out, int n)
{
	uint8_t addr[2] = { reg >> 8, reg & 0xFF };
	struct i2c_msg msgs[2] = {
		{ .addr = ADAU1761_ADDR, .flags = 0, .len = 2, .buf = addr },
		{ .addr = ADAU1761_ADDR, .flags = I2C_M_RD, .len = n, .buf = out },
	};
	struct i2c_rdwr_ioctl_data rd = { .msgs = msgs, .nmsgs = 2 };

	return ioctl(A.i2c_fd, I2C_RDWR, &rd) < 0 ? -1 : 0;
}

static void codec_set_volume(int vol)
{
	uint8_t v = (uint8_t)(((vol & 0x3F) << 2) | 0x03);		/* volume + enable */

	i2c_wr(0x4023, &v, 1);						/* R29 headphone left  */
	i2c_wr(0x4024, &v, 1);						/* R30 headphone right */
}

struct reg { uint16_t addr; uint8_t val; };

static int reg_cmp(const void *a, const void *b)
{
	return (int)((const struct reg *)a)->addr - (int)((const struct reg *)b)->addr;
}

/*
 * Replays a register dump taken from the working PYNQ system (tools/dump_adau1761.py):
 *   1. R0 = 0 (core clock off), 2. PLL registers 0x4002..0x4007, wait for lock,
 *   3. R0 (core clock from the PLL), 4. all other registers in ascending order.
 */
static int codec_init_file(const char *file)
{
	struct reg regs[MAX_REGS];
	int n = 0, i, locked = 0, have_r0 = 0, have_pll = 0;
	uint8_t pll[6] = { 0 }, r0 = 0, z = 0;
	char line[128];
	FILE *f = fopen(file, "r");

	if (!f) {
		fprintf(stderr, "%s: %s (create it with tools/dump_adau1761.py on the PYNQ board)\n",
			file, strerror(errno));
		return -1;
	}
	while (n < MAX_REGS && fgets(line, sizeof(line), f)) {
		unsigned a, v;

		if (line[0] == '#' || sscanf(line, "%i %i", &a, &v) != 2)
			continue;
		regs[n].addr = (uint16_t)a;
		regs[n].val = (uint8_t)v;
		n++;
	}
	fclose(f);
	qsort(regs, n, sizeof(regs[0]), reg_cmp);

	for (i = 0; i < n; i++) {
		if (regs[i].addr == 0x4000) {
			r0 = regs[i].val;
			have_r0 = 1;
		} else if (regs[i].addr >= 0x4002 && regs[i].addr <= 0x4007) {
			pll[regs[i].addr - 0x4002] = regs[i].val;
			have_pll++;
		}
	}
	if (!have_r0 || have_pll != 6) {
		fprintf(stderr, "%s: registers 0x4000 and 0x4002..0x4007 are required\n", file);
		return -1;
	}

	if (i2c_wr(0x4000, &z, 1) || i2c_wr(0x4002, pll, 6)) {
		fprintf(stderr, "ADAU1761 not answering on the I2C bus (address 0x%02X)\n", ADAU1761_ADDR);
		return -1;
	}
	for (i = 0; i < 100 && !locked; i++) {
		uint8_t rb[6];

		if (!i2c_rd(0x4002, rb, 6) && (rb[5] & 0x02))
			locked = 1;
		else
			msleep(2);
	}
	if (!locked)
		fprintf(stderr, "warning: ADAU1761 PLL did not report lock\n");

	i2c_wr(0x4000, &r0, 1);
	for (i = 0; i < n; i++) {
		if (regs[i].addr >= 0x4000 && regs[i].addr <= 0x4007)
			continue;
		if (i2c_wr(regs[i].addr, &regs[i].val, 1))
			fprintf(stderr, "warning: write 0x%04X failed\n", regs[i].addr);
	}
	codec_set_volume(A.volume);
	return 0;
}

static int w8(uint16_t reg, uint8_t v)
{
	if (i2c_wr(reg, &v, 1)) {
		fprintf(stderr, "ADAU1761: write 0x%04X failed\n", reg);
		return -1;
	}
	return 0;
}

/*
 * Built-in ADAU1761 setup.
 *
 * The PL (user_logic.vhd) generates the I2S clocks: BCLK = 100 MHz / 32 = 3.125 MHz and
 * LRCLK = 100 MHz / 2048 = 48.828125 kHz, so the codec is a slave and its core clock has to be
 * synchronous to that LRCLK: 1024 * 48.828125 kHz = 50 MHz = 5 * MCLK (10 MHz, audio_clk_10MHz).
 * PLL: integer mode, R = 5, X = 1 (M and N are ignored in integer mode, lower jitter than the
 * fractional mode). A 48.000 kHz core clock (49.152 MHz) is not synchronous to the LRCLK: the DAC
 * then slips a sample about every 59 frames, which is heard as hiss.
 */
static int codec_init_builtin(void)
{
	static const uint8_t pll_sync[6] = { 0x00, 0x7D, 0x00, 0x0C, 0x28, 0x01 };	/* 50 MHz: R=5 X=1 integer */
	static const uint8_t pll_old[6]  = { 0x02, 0x71, 0x02, 0x3C, 0x21, 0x01 };	/* 49.152 MHz fractional */
	const uint8_t *pll = pll_legacy ? pll_old : pll_sync;
	uint8_t z = 0, rb[6] = { 0 };
	int i, locked = 0;

	if (i2c_wr(0x4000, &z, 1) || i2c_wr(0x4002, pll, 6)) {
		fprintf(stderr, "ADAU1761 not answering on the I2C bus (address 0x%02X)\n", ADAU1761_ADDR);
		return -1;
	}
	for (i = 0; i < 100 && !locked; i++) {
		if (!i2c_rd(0x4002, rb, 6) && (rb[5] & 0x02))
			locked = 1;
		else
			msleep(5);
	}
	if (!locked) {
		fprintf(stderr, "ADAU1761 PLL did not lock (MCLK 10 MHz present?)\n");
		return -1;
	}
	if (w8(0x4000, 0x0F) || w8(0x40F9, 0x7F) || w8(0x40FA, 0x03) ||	/* core clock from PLL, clocks on */
	    w8(0x4015, 0x00) || w8(0x4017, 0x00) ||			/* serial port slave, 48 kHz */
	    w8(0x40F2, 0x01) || w8(0x40F3, 0x01) ||			/* serial in / out routing */
	    w8(0x401C, 0x21) || w8(0x401E, 0x41) ||			/* DAC unmuted into mixer 3 / 4 */
	    w8(0x4020, 0x03) || w8(0x4021, 0x09) ||			/* L/R mixers 5 / 6 */
	    w8(0x4029, 0x03) || w8(0x402A, 0x03))			/* playback power, DAC enable */
		return -1;
	codec_set_volume(A.volume);					/* headphone unmute + volume */
	return 0;
}

/* file == NULL: built-in setup; otherwise replay a register dump (-r) */
static int codec_init(const char *file)
{
	return file ? codec_init_file(file) : codec_init_builtin();
}

/* ================================================================= SDR -> raw ring */

static void sdr_cb(unsigned char *buf, uint32_t len, void *ctx)
{
	const size_t blk = (size_t)A.block_in * 2;

	(void)ctx;
	if (!A.running)
		return;

	pthread_mutex_lock(&A.snap_mtx);			/* latest IQ chunk for the spectrum */
	memcpy(A.iq, buf, sizeof(A.iq));
	A.iq_valid = 1;
	A.iq_seq++;
	pthread_mutex_unlock(&A.snap_mtx);

	while (len) {
		size_t n = blk - A.fill_off;

		if (n > len)
			n = len;
		memcpy(A.raw[A.fill_slot] + A.fill_off, buf, n);
		A.fill_off += n;
		buf += n;
		len -= n;
		if (A.fill_off == blk) {
			pthread_mutex_lock(&A.mtx);
			A.cnt++;
			if (A.cnt == NRAW) {			/* ring full: drop the oldest block */
				A.rd = (A.rd + 1) % NRAW;
				A.cnt--;
				A.drops++;
			}
			A.fill_slot = (A.rd + A.cnt) % NRAW;
			pthread_cond_signal(&A.cond);
			pthread_mutex_unlock(&A.mtx);
			A.fill_off = 0;
		}
	}
}

static void *sdr_thread(void *arg)
{
	(void)arg;
	if (rtlsdr_read_async(A.dev, sdr_cb, NULL, 0, SDR_BUF_LEN) < 0 && A.running)
		fprintf(stderr, "rtlsdr_read_async failed\n");
	return NULL;
}

/* ================================================================= DMA thread */

static int dma_xfer(unsigned long req, int dir, int idx, uint32_t len, uint32_t timeout_ms)
{
	struct sdr_dma_xfer x = { .dir = dir, .index = idx, .length = len, .timeout_ms = timeout_ms };

	return ioctl(A.dma_fd, req, &x);
}

/* the FPGA expects signed bytes: RTL-SDR gives unsigned (centre 128), x ^ 0x80 == x - 128 */
static void convert_block(uint8_t *dst, const uint8_t *src, size_t n)
{
	uint32_t *d = (uint32_t *)dst;
	const uint32_t *s = (const uint32_t *)src;
	size_t i;

	for (i = 0; i < n / 4; i++)
		d[i] = s[i] ^ 0x80808080u;
}

static int64_t now_ms(void)
{
	struct timespec ts;

	clock_gettime(CLOCK_MONOTONIC, &ts);
	return (int64_t)ts.tv_sec * 1000 + ts.tv_nsec / 1000000;
}

/*
 * Stream = MM2S block k (IQ in) + S2MM block k (audio out), NINFLIGHT blocks queued in the kernel.
 *
 * Two rules that matter:
 *  - A new raw block is queued the moment it arrives, even while an older block is still in flight.
 *    The thread therefore never sleeps in FINISH for longer than POLL_MS (the wait is still the DMA
 *    interrupt, only with a timeout). If the PL delivers one audio sample less than expected per
 *    block, the S2MM of block k only completes with the first samples of block k+1, so block k+1 must
 *    be queued while block k is pending, otherwise the stream deadlocks.
 *  - The stream starts (and restarts after an underrun) only when PREBUF raw blocks are collected.
 *    The PL plays in real time, so this is the cushion against USB / scheduling jitter (each block
 *    is 0.8 s; without a cushion every late block is a gap in the audio).
 * Nothing resets the DMA channels while the stream runs: aborting a block mid-way leaves the FPGA
 * FIFOs half full.
 */
static void *dma_thread(void *arg)
{
	const unsigned nb = A.info.n_tx < A.info.n_rx ? A.info.n_tx : A.info.n_rx;
	const uint32_t in_bytes = A.block_in * 2, out_bytes = A.block_out * 2;
	unsigned submitted = 0, done = 0;
	int tx_fin[SDR_DMA_MAX_BUFS] = { 0 };
	int64_t t_progress = now_ms();

	(void)arg;
	for (;;) {
		/* ---- queue new blocks ---------------------------------------------------------- */
		while (A.running && submitted - done < NINFLIGHT) {
			unsigned b = submitted % nb;

			pthread_mutex_lock(&A.mtx);
			if (submitted == done) {			/* nothing in flight: build the cushion */
				while (A.cnt < A.prebuf && A.running)
					pthread_cond_wait(&A.cond, &A.mtx);
				t_progress = now_ms();
			}
			if (A.cnt == 0 || !A.running) {
				pthread_mutex_unlock(&A.mtx);
				break;
			}
			convert_block(A.tx[b], A.raw[A.rd], in_bytes);
			A.rd = (A.rd + 1) % NRAW;
			A.cnt--;
			pthread_mutex_unlock(&A.mtx);

			if (dma_xfer(SDR_DMA_START, SDR_DMA_RX, b, out_bytes, 0) ||	/* arm S2MM first */
			    dma_xfer(SDR_DMA_START, SDR_DMA_TX, b, in_bytes, 0)) {
				perror("SDR_DMA_START");
				A.running = 0;
				break;
			}
			submitted++;
		}
		if (submitted == done) {
			if (!A.running)
				break;
			continue;
		}

		/* ---- oldest block: sleep on its DMA interrupt (short slice) -------------------- */
		{
			unsigned b = done % nb;
			int ret = 0, err = 0;

			if (!tx_fin[b]) {
				ret = dma_xfer(SDR_DMA_FINISH, SDR_DMA_TX, b, 0, POLL_MS);
				if (ret)
					err = errno;
				else
					tx_fin[b] = 1;
			}
			if (!ret) {
				ret = dma_xfer(SDR_DMA_FINISH, SDR_DMA_RX, b, 0, POLL_MS);
				if (ret) {
					err = errno;
				} else {
					pthread_mutex_lock(&A.snap_mtx);
					A.blocks++;
					pthread_mutex_unlock(&A.snap_mtx);
					tx_fin[b] = 0;
					done++;
					t_progress = now_ms();
					continue;
				}
			}
			if (err != ETIMEDOUT) {
				errno = err;
				if (A.running)
					perror("SDR_DMA_FINISH (block size / decimation mismatch?)");
				A.running = 0;
				break;
			}
			if (now_ms() - t_progress > (A.running ? STUCK_MS : DRAIN_MS)) {
				if (A.running)
					fprintf(stderr, "no DMA progress for %d ms (block %u, %s not finished): "
						"the PL stream is stuck, reload the bitstream (or reboot)\n",
						STUCK_MS, done, tx_fin[b] ? "S2MM" : "MM2S");
				A.running = 0;
				break;
			}
		}
	}
	return NULL;
}

static int dma_setup(void)
{
	const long pg = sysconf(_SC_PAGESIZE);
	unsigned i;

	A.dma_fd = open(SDR_DMA_DEVICE, O_RDWR);
	if (A.dma_fd < 0) {
		perror(SDR_DMA_DEVICE " (module sdr_dma loaded?)");
		return -1;
	}
	if (ioctl(A.dma_fd, SDR_DMA_GET_INFO, &A.info)) {
		perror("SDR_DMA_GET_INFO");
		return -1;
	}
	if (A.info.n_tx > SDR_DMA_MAX_BUFS || A.info.n_rx > SDR_DMA_MAX_BUFS ||
	    A.block_in * 2 > A.info.tx_size || A.block_out * 2 > A.info.rx_size) {
		fprintf(stderr, "block size does not fit the DMA buffers (%u x %u TX, %u x %u RX)\n",
			A.info.n_tx, A.info.tx_size, A.info.n_rx, A.info.rx_size);
		return -1;
	}
	for (i = 0; i < A.info.n_tx; i++) {
		void *p = mmap(NULL, A.info.tx_size, PROT_READ | PROT_WRITE, MAP_SHARED,
			       A.dma_fd, (off_t)i * pg);
		if (p == MAP_FAILED) {
			perror("mmap TX");
			return -1;
		}
		A.tx[i] = p;
	}
	for (i = 0; i < A.info.n_rx; i++) {
		void *p = mmap(NULL, A.info.rx_size, PROT_READ | PROT_WRITE, MAP_SHARED,
			       A.dma_fd, (off_t)(A.info.n_tx + i) * pg);
		if (p == MAP_FAILED) {
			perror("mmap RX");
			return -1;
		}
		A.rx[i] = p;
	}
	return 0;
}

/* ================================================================= RTL-SDR */

static void gain_apply(void);

static int sdr_setup(void)
{
	if (rtlsdr_open(&A.dev, 0) < 0) {
		fprintf(stderr, "no RTL-SDR found\n");
		return -1;
	}
	rtlsdr_set_sample_rate(A.dev, FS_IQ);
	rtlsdr_set_center_freq(A.dev, A.freq_hz);
	rtlsdr_set_freq_correction(A.dev, A.ppm);
	ngains = rtlsdr_get_tuner_gains(A.dev, NULL);		/* gain steps this tuner supports (0.1 dB) */
	if (ngains > MAX_GAINS)
		ngains = 0;
	if (ngains > 0)
		rtlsdr_get_tuner_gains(A.dev, gains);
	gain_idx = ngains > 0 ? ngains - 1 : 0;
	no_auto = rtlsdr_get_tuner_type(A.dev) == RTLSDR_TUNER_FC0012;
	if (no_auto && gain_req_db < 0.0f)
		gain_req_db = DEF_GAIN_FC0012_DB;
	if (gain_req_db >= 0.0f && ngains > 0) {		/* -g: nearest supported step */
		int want = (int)(gain_req_db * 10.0f + 0.5f), i;

		for (i = 0; i < ngains; i++)
			if (abs(gains[i] - want) < abs(gains[gain_idx] - want))
				gain_idx = i;
		gain_auto = 0;
	}
	gain_apply();
	rtlsdr_reset_buffer(A.dev);
	return 0;
}

static void tune(uint32_t hz)
{
	if (hz < 24000000u || hz > 1700000000u)
		return;
	A.freq_hz = hz;
	rtlsdr_set_center_freq(A.dev, hz);
}

/* ================================================================= RF gain */

static void gain_apply(void)
{
	if (gain_auto || ngains <= 0) {
		rtlsdr_set_tuner_gain_mode(A.dev, 0);
	} else {
		rtlsdr_set_tuner_gain_mode(A.dev, 1);
		rtlsdr_set_tuner_gain(A.dev, gains[gain_idx]);
		printf("RF gain: %.1f dB (step %d/%d)\n", gains[gain_idx] / 10.0, gain_idx + 1, ngains);
	}
}

/* dir = -1 / +1: one step down / up in manual mode (leaving auto starts from the maximum gain) */
static void gain_step(int dir)
{
	if (ngains <= 0)
		return;
	if (gain_auto) {
		gain_auto = 0;
		gain_idx = ngains - 1;
	}
	gain_idx += dir;
	if (gain_idx < 0)
		gain_idx = 0;
	if (gain_idx > ngains - 1)
		gain_idx = ngains - 1;
	gain_apply();
}

static void gain_toggle_auto(void)
{
	if (no_auto) {
		printf("RF gain: this tuner (FC0012) has no AGC, manual only (g/G)\n");
		return;
	}
	gain_auto = !gain_auto;
	gain_apply();
}

/* ================================================================= band scan */

static void apply_volume(void)
{
	if (!S.active && !S.unmute_at)			/* the scan keeps the audio muted */
		codec_set_volume(A.volume);
}

static void scan_tune_window(void)
{
	tune(SCAN_LO_HZ + (uint32_t)S.win * SCAN_STEP_HZ);
	pthread_mutex_lock(&A.snap_mtx);
	S.seq0 = S.seq_seen = A.iq_seq;
	pthread_mutex_unlock(&A.snap_mtx);
	S.got = 0;
	memset(S.acc, 0, sizeof(S.acc));
}

static void scan_start(void)
{
	int i;

	if (S.active)
		return;
	S.active = 1;
	S.win = 0;
	S.n_found = 0;
	S.save_hz = A.freq_hz;
	for (i = 0; i < SCAN_NCH; i++) {
		S.ch_db[i] = -200.0f;
		S.ch_off[i] = INT_MAX;
	}
	codec_set_volume(0);				/* the tuner jumps through the band, do not play that */
	scan_tune_window();
}

static void scan_end(void)
{
	S.active = 0;
	tune(S.save_hz);
	S.unmute_at = now_ms() + UNMUTE_DELAY_MS;
}

static int float_cmp(const void *a, const void *b)
{
	float x = *(const float *)a, y = *(const float *)b;

	return (x > y) - (x < y);
}

/* all windows measured: median = noise floor, stations = local maxima well above it */
static void scan_analyse(void)
{
	static float tmp[SCAN_NCH];
	float floor_db;
	int i, j;

	memcpy(tmp, S.ch_db, sizeof(tmp));
	qsort(tmp, SCAN_NCH, sizeof(tmp[0]), float_cmp);
	floor_db = tmp[SCAN_NCH / 2];

	S.n_found = 0;
	for (i = 0; i < (int)SCAN_NCH && S.n_found < SCAN_MAX_FOUND; i++) {
		int peak = S.ch_db[i] >= floor_db + SCAN_THRESH_DB;

		for (j = i - SCAN_GUARD; peak && j <= i + SCAN_GUARD; j++) {
			if (j < 0 || j >= (int)SCAN_NCH || j == i)
				continue;
			if (S.ch_db[j] > S.ch_db[i] || (j < i && S.ch_db[j] == S.ch_db[i]))
				peak = 0;
		}
		if (!peak)
			continue;
		S.found_hz[S.n_found] = SCAN_LO_HZ + (uint32_t)i * SCAN_CH_HZ;
		S.found_db[S.n_found] = S.ch_db[i];
		S.n_found++;
	}

	printf("\nscan %.1f-%.1f MHz: noise floor %.1f dBFS, %d station(s) > +%.0f dB\n",
	       SCAN_LO_HZ / 1e6, SCAN_HI_HZ / 1e6, floor_db, S.n_found, SCAN_THRESH_DB);
	for (i = 0; i < S.n_found; i++)
		printf("  %7.3f MHz  %6.1f dBFS  (+%.1f dB)\n", S.found_hz[i] / 1e6, S.found_db[i],
		       S.found_db[i] - floor_db);
	printf("n/p = next/prev station\n");
}

/* a window is measured: fill the channels that are closest to this window's centre */
static void scan_window_done(void)
{
	const float bin_hz = (float)FS_IQ / UI_FFT_N;
	const int centre = (int)(SCAN_LO_HZ + (uint32_t)S.win * SCAN_STEP_HZ);
	int ch;

	for (ch = 0; ch < (int)SCAN_NCH; ch++) {
		int off = (int)(SCAN_LO_HZ + (uint32_t)ch * SCAN_CH_HZ) - centre;
		int aoff = abs(off), b0, b1, b;
		float sum = 0.0f;

		if (aoff > (int)(SCAN_STEP_HZ / 2) || aoff >= S.ch_off[ch])
			continue;
		b0 = UI_FFT_N / 2 + (int)((off - SCAN_BW_HZ) / bin_hz + 0.5f);
		b1 = UI_FFT_N / 2 + (int)((off + SCAN_BW_HZ) / bin_hz + 0.5f);
		for (b = b0; b <= b1; b++) {
			if (b < 0 || b >= UI_FFT_N || abs(b - UI_FFT_N / 2) < 6)	/* skip the DC spike (+-11 kHz) */
				continue;
			sum += S.acc[b] / SCAN_AVG;
		}
		S.ch_db[ch] = 10.0f * log10f(sum + 1e-12f);
		S.ch_off[ch] = aoff;
	}

	if (++S.win >= (int)SCAN_NWIN) {
		scan_end();
		scan_analyse();
	} else {
		scan_tune_window();
	}
}

/* called every UI frame while a scan runs: consumes IQ chunks that arrived after the retune */
static void scan_poll(void)
{
	uint8_t iq[UI_FFT_N * 2];
	float psd[UI_FFT_N];
	unsigned seq;
	int i;

	pthread_mutex_lock(&A.snap_mtx);
	memcpy(iq, A.iq, sizeof(iq));
	seq = A.iq_seq;
	pthread_mutex_unlock(&A.snap_mtx);

	if (seq == S.seq_seen)
		return;
	S.seq_seen = seq;
	if (seq - S.seq0 <= SCAN_SKIP)
		return;
	ui_psd(iq, psd);
	for (i = 0; i < UI_FFT_N; i++)
		S.acc[i] += psd[i];
	if (++S.got >= SCAN_AVG)
		scan_window_done();
}

/* n / p: jump to the next / previous station of the last scan (wraps around) */
static void scan_goto(int dir)
{
	int i, best = -1;

	if (S.n_found <= 0)
		return;
	if (dir > 0) {
		for (i = 0; i < S.n_found && best < 0; i++)
			if (S.found_hz[i] > A.freq_hz)
				best = i;
		if (best < 0)
			best = 0;
	} else {
		for (i = S.n_found - 1; i >= 0 && best < 0; i--)
			if (S.found_hz[i] < A.freq_hz)
				best = i;
		if (best < 0)
			best = S.n_found - 1;
	}
	tune(S.found_hz[best]);
}

/* ================================================================= framebuffer */

struct fbdev {
	uint8_t *mem;
	struct fb_var_screeninfo v;
	struct fb_fix_screeninfo f;
	int x0, y0;
};

static int fb_setup(struct fbdev *fb)
{
	int fd = open("/dev/fb0", O_RDWR);

	if (fd < 0) {
		perror("/dev/fb0");
		return -1;
	}
	if (ioctl(fd, FBIOGET_VSCREENINFO, &fb->v) || ioctl(fd, FBIOGET_FSCREENINFO, &fb->f)) {
		perror("FBIOGET_*SCREENINFO");
		return -1;
	}
	if (fb->v.bits_per_pixel != 32 || fb->v.xres < UI_W || fb->v.yres < UI_H) {
		fprintf(stderr, "framebuffer %ux%u %u bpp: need at least %dx%d at 32 bpp\n",
			fb->v.xres, fb->v.yres, fb->v.bits_per_pixel, UI_W, UI_H);
		return -1;
	}
	fb->mem = mmap(NULL, fb->f.smem_len, PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0);
	if (fb->mem == MAP_FAILED) {
		perror("mmap fb");
		return -1;
	}
	fb->x0 = (fb->v.xres - UI_W) / 2;
	fb->y0 = (fb->v.yres - UI_H) / 2;
	return 0;
}

static void fb_blit(const struct fbdev *fb, const uint32_t *pix)
{
	int y;

	for (y = 0; y < UI_H; y++)
		memcpy(fb->mem + (size_t)(fb->v.yoffset + fb->y0 + y) * fb->f.line_length + (size_t)fb->x0 * 4,
		       pix + (size_t)y * UI_W, UI_W * 4);
}

/* ================================================================= main */

static void usage(const char *p)
{
	fprintf(stderr,
		"usage: %s [-f MHz] [-v 0..63] [-g dB] [-r regfile] [-b iq_block] [-p ppm] [-i i2c_bus] [-P blocks] [-L] [-n] [-T] [-d]\n"
		"  -f  station (default 99.75)       -v  headphone volume (default 60)\n"
		"  -g  RF gain in dB, nearest tuner step (default: automatic)\n"
		"  -r  replay an ADAU1761 register table instead of the built-in setup (e.g. " DEF_REGFILE ")\n"
		"  -b  IQ samples per DMA block, multiple of 40 (default %u)\n"
		"  -p  RTL-SDR ppm correction (default 60)    -i  PS I2C bus number (default: auto)\n"
		"  -n  do not initialise the codec            -T  440 Hz test tone for 2 s first\n"
		"  -P  raw blocks to collect before the stream starts (default %d, 1 = less delay, more dropouts)\n"
		"  -L  old 49.152 MHz codec PLL (A/B listening test)\n"
		"  -d  no display (headless)\n", p, DEF_BLOCK_IN, PREBUF_DEF);
}

static void print_keys(void)
{
	printf("fm_sdr: %.3f MHz, block %u IQ = %u audio samples. Keys:\n"
	       "  tune     : h/l -/+ 25 kHz   j/k -/+ 100 kHz   J/K -/+ 1 MHz\n"
	       "  volume   : -/+\n"
	       "  gain     : g/G RF gain -/+ (manual)   a auto (not on FC0012)\n"
	       "  spectrum : Up/Down (or u/i) level -/+ 5 dB   [/] range -/+ 10 dB\n"
	       "  scan     : s scan FM band / cancel   n/p next/prev station   c clear list\n"
	       "  quit     : q\n",
	       A.freq_hz / 1e6, A.block_in, A.block_out);
}

static void ui_ref_step(struct sdr_ui *ui, float d)
{
	if (!ui)
		return;
	ui->ref_db += d;
	if (ui->ref_db < UI_REF_MIN) ui->ref_db = UI_REF_MIN;
	if (ui->ref_db > UI_REF_MAX) ui->ref_db = UI_REF_MAX;
}

static void ui_range_step(struct sdr_ui *ui, float d)
{
	if (!ui)
		return;
	ui->range_db += d;
	if (ui->range_db < UI_RANGE_MIN) ui->range_db = UI_RANGE_MIN;
	if (ui->range_db > UI_RANGE_MAX) ui->range_db = UI_RANGE_MAX;
}

/* ui may be NULL (headless): the display keys are then ignored */
static void handle_keys(struct sdr_ui *ui, int *show_list)
{
	static int esc;				/* 0 = plain, 1 = after ESC, 2 = after ESC [ (arrow keys) */
	char c;

	while (read(STDIN_FILENO, &c, 1) == 1) {
		if (esc == 1) {
			esc = (c == '[' || c == 'O') ? 2 : 0;
			continue;
		}
		if (esc == 2) {
			esc = 0;
			if (c == 'A') ui_ref_step(ui, -5.0f);		/* Up: trace moves up */
			else if (c == 'B') ui_ref_step(ui, 5.0f);	/* Down: trace moves down */
			continue;
		}
		if (c == 0x1B) {
			esc = 1;
			continue;
		}

		if (S.active) {				/* during a scan only cancel / quit */
			if (c == 's') {
				scan_end();
				printf("\nscan cancelled\n");
			} else if (c == 'q') {
				A.running = 0;
			}
			continue;
		}

		switch (c) {
		case 'h': tune(A.freq_hz - 25000u); break;
		case 'l': tune(A.freq_hz + 25000u); break;
		case 'j': tune(A.freq_hz - 100000u); break;
		case 'k': tune(A.freq_hz + 100000u); break;
		case 'J': tune(A.freq_hz - 1000000u); break;
		case 'K': tune(A.freq_hz + 1000000u); break;
		case '-': if (A.volume > 0)  { A.volume--; apply_volume(); } break;
		case '+':
		case '=': if (A.volume < 63) { A.volume++; apply_volume(); } break;
		case 'g': gain_step(-1); break;
		case 'G': gain_step(+1); break;
		case 'a': gain_toggle_auto(); break;
		case 'u': ui_ref_step(ui, -5.0f); break;
		case 'i': ui_ref_step(ui, 5.0f); break;
		case '[': ui_range_step(ui, -10.0f); break;
		case ']': ui_range_step(ui, 10.0f); break;
		case 's': scan_start(); *show_list = 1; break;
		case 'n': scan_goto(+1); break;
		case 'p': scan_goto(-1); break;
		case 'c': *show_list = 0; break;
		case 'q': A.running = 0; break;
		}
	}
}

int main(int argc, char **argv)
{
	const char *regfile = NULL;		/* NULL = built-in codec setup */
	int opt, i2c_bus = -1, no_codec = 0, tone = 0, headless = 0, i;
	pthread_t th_sdr, th_dma;
	struct fbdev fb = { 0 };
	struct sdr_ui *ui = NULL;
	uint32_t *pix = NULL;
	uint8_t iq[UI_FFT_N * 2];
	struct timespec t_next;
	int show_list = 1;			/* show the stations found by the last scan */

	A.freq_hz = 99750000u;
	A.volume = 60;				/* same as the PYNQ notebook */
	A.ppm = 60;
	A.block_in = DEF_BLOCK_IN;
	A.prebuf = PREBUF_DEF;

	while ((opt = getopt(argc, argv, "f:v:g:r:b:p:i:P:LnTdh")) != -1) {
		switch (opt) {
		case 'f': A.freq_hz = (uint32_t)(atof(optarg) * 1e6 + 0.5); break;
		case 'v': A.volume = atoi(optarg); break;
		case 'g': gain_req_db = (float)atof(optarg); break;
		case 'r': regfile = optarg; break;
		case 'b': A.block_in = (uint32_t)strtoul(optarg, NULL, 0); break;
		case 'p': A.ppm = atoi(optarg); break;
		case 'i': i2c_bus = atoi(optarg); break;
		case 'P': A.prebuf = atoi(optarg); break;
		case 'L': pll_legacy = 1; break;
		case 'n': no_codec = 1; break;
		case 'T': tone = 1; break;
		case 'd': headless = 1; break;
		default: usage(argv[0]); return 2;
		}
	}
	if (A.block_in % DECIM || !A.block_in) {
		fprintf(stderr, "block size must be a multiple of %u\n", DECIM);
		return 2;
	}
	if (A.prebuf < 1 || A.prebuf > NRAW - 2) {
		fprintf(stderr, "-P must be 1..%d\n", NRAW - 2);
		return 2;
	}
	if (A.volume < 0) A.volume = 0;
	if (A.volume > 63) A.volume = 63;
	A.block_out = A.block_in / DECIM;

	signal(SIGINT, on_signal);
	signal(SIGTERM, on_signal);

	/* --- hardware ------------------------------------------------------------- */
	if (audio_map())
		return 1;
	audio_tone(0);					/* audio from the AXI-Stream */
	if (!no_codec) {
		if (i2c_open(i2c_bus) || codec_init(regfile))
			return 1;
	}
	if (tone) {
		printf("440 Hz test tone for 2 s...\n");
		audio_tone(1);
		sleep(2);
		audio_tone(0);
	}
	if (dma_setup() || sdr_setup())
		return 1;

	for (i = 0; i < NRAW; i++)
		if (posix_memalign((void **)&A.raw[i], 64, (size_t)A.block_in * 2))
			return 1;

	if (!headless) {
		if (fb_setup(&fb))
			return 1;
		pix = malloc((size_t)UI_W * UI_H * sizeof(uint32_t));
		ui = malloc(sizeof(*ui));
		if (!pix || !ui)
			return 1;
		ui_init(ui, pix, fb.v.red.offset, fb.v.green.offset, fb.v.blue.offset);
	}

	/* --- run ------------------------------------------------------------------ */
	A.running = 1;
	term_raw();
	pthread_create(&th_dma, NULL, dma_thread, NULL);
	pthread_create(&th_sdr, NULL, sdr_thread, NULL);
	print_keys();

	clock_gettime(CLOCK_MONOTONIC, &t_next);
	while (A.running) {
		struct ui_status st;

		handle_keys(ui, &show_list);
		if (S.active)
			scan_poll();
		if (S.unmute_at && now_ms() >= S.unmute_at) {	/* scan over and the pipeline flushed */
			S.unmute_at = 0;
			apply_volume();
		}

		pthread_mutex_lock(&A.snap_mtx);
		memcpy(iq, A.iq, sizeof(iq));
		st.blocks = A.blocks;
		i = A.iq_valid;
		pthread_mutex_unlock(&A.snap_mtx);
		st.freq_hz = A.freq_hz;
		st.span_hz = FS_IQ;
		st.volume = A.volume;
		st.gain_auto = gain_auto || ngains <= 0;
		st.gain_tenth_db = ngains > 0 ? gains[gain_idx] : 0;
		st.scan_nwin = S.active ? (int)SCAN_NWIN : 0;
		st.scan_win = S.win;
		st.n_found = show_list ? S.n_found : 0;
		st.found_hz = S.found_hz;
		st.found_db = S.found_db;
		pthread_mutex_lock(&A.mtx);
		st.drops = A.drops;
		pthread_mutex_unlock(&A.mtx);

		if (ui && i) {
			ui_spectrum_update(ui, iq);
			ui_render(ui, &st);
			fb_blit(&fb, pix);
		}

		t_next.tv_nsec += ui ? 40000000L : 250000000L;	/* 25 fps / 4 Hz */
		while (t_next.tv_nsec >= 1000000000L) {
			t_next.tv_nsec -= 1000000000L;
			t_next.tv_sec++;
		}
		clock_nanosleep(CLOCK_MONOTONIC, TIMER_ABSTIME, &t_next, NULL);
	}

	/* --- shutdown ------------------------------------------------------------- */
	A.running = 0;
	rtlsdr_cancel_async(A.dev);
	pthread_mutex_lock(&A.mtx);
	pthread_cond_broadcast(&A.cond);
	pthread_mutex_unlock(&A.mtx);
	pthread_join(th_sdr, NULL);
	/* The DMA thread lets the blocks that are already in flight finish (<= DRAIN_MS each), so the PL
	 * stream ends on a block boundary: aborting them mid-block leaves the FPGA FIFOs half full and the
	 * next start then never gets a complete block. Ctrl-C twice aborts the wait. */
	pthread_join(th_dma, NULL);
	ioctl(A.dma_fd, SDR_DMA_STOP);				/* channels reset, nothing queued */
	rtlsdr_close(A.dev);
	term_restore();
	printf("\nstopped after %u blocks, %u dropped\n", A.blocks, A.drops);
	if (!A.blocks)
		fprintf(stderr, "no DMA block completed: the PL stream is stuck, reload the bitstream (or reboot)\n");
	return 0;
}
