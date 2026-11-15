/*
 * tone_test - 440 Hz codec test for PYNQ-Z2 (audio_codec_ctrl_0 debug tone)
 *
 *   1. (optional) configures the ADAU1761 over PS I2C1 (0x3B), MCLK = 10 MHz
 *   2. writes audio_codec_ctrl_0 register 0x20 = 1  (FPGA 440 Hz sine -> I2S -> codec)
 *   3. waits, then writes 0x20 = 0 again (also on Ctrl-C / SIGTERM)
 *
 * Build (on the board):  gcc -O2 -Wall -o tone_test tools/tone_test.c      (or: make tone_test)
 * Run:                   sudo ./tone_test            # tone for 5 s
 *                        sudo ./tone_test -t 0       # tone until Ctrl-C
 *                        sudo ./tone_test -o         # tone OFF only (mute) and exit
 *                        sudo ./tone_test -n         # do not touch the codec, only reg 0x20
 */
#include <errno.h>
#include <fcntl.h>
#include <signal.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <unistd.h>
#include <sys/ioctl.h>
#include <sys/mman.h>
#include <linux/i2c.h>
#include <linux/i2c-dev.h>

#define ADAU1761_ADDR	0x3B
#define REG_TONE	0x20	/* audio_codec_ctrl_0: 1 = 440 Hz tone, 0 = AXI-Stream */
#define DEF_VOL		57	/* HP volume 0..63, 57 = ~0 dB */

static volatile uint32_t *audio;
static size_t audio_len;
static int i2c_fd = -1;
static volatile sig_atomic_t stop;

static void msleep(int ms)
{
	struct timespec ts = { ms / 1000, (ms % 1000) * 1000000L };

	nanosleep(&ts, NULL);
}

/* ---- UIO: audio_codec_ctrl_0 registers ------------------------------------------------------ */

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
	int fd;
	void *p;

	if (find_uio("audio_codec_ctrl", dev, sizeof(dev), &audio_len)) {
		fprintf(stderr, "UIO device 'audio_codec_ctrl' not found\n");
		return -1;
	}
	fd = open(dev, O_RDWR | O_SYNC);
	if (fd < 0) {
		perror(dev);
		return -1;
	}
	p = mmap(NULL, audio_len, PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0);
	close(fd);
	if (p == MAP_FAILED) {
		perror("mmap");
		return -1;
	}
	audio = p;
	return 0;
}

/* ---- ADAU1761 over I2C ---------------------------------------------------------------------- */

/* PS I2C1 (e0005000) -> /dev/i2c-N */
static int i2c_find_bus(void)
{
	char path[64], real[256];
	int i;

	for (i = 0; i < 8; i++) {
		snprintf(path, sizeof(path), "/sys/class/i2c-adapter/i2c-%d", i);
		if (realpath(path, real) && strstr(real, "e0005000"))
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
	i2c_fd = open(dev, O_RDWR);
	if (i2c_fd < 0) {
		perror(dev);
		return -1;
	}
	if (ioctl(i2c_fd, I2C_SLAVE_FORCE, ADAU1761_ADDR) < 0) {
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
	return write(i2c_fd, buf, 2 + n) == 2 + n ? 0 : -1;
}

static int i2c_rd(uint16_t reg, uint8_t *out, int n)
{
	uint8_t addr[2] = { reg >> 8, reg & 0xFF };
	struct i2c_msg msgs[2] = {
		{ .addr = ADAU1761_ADDR, .flags = 0, .len = 2, .buf = addr },
		{ .addr = ADAU1761_ADDR, .flags = I2C_M_RD, .len = n, .buf = out },
	};
	struct i2c_rdwr_ioctl_data rd = { .msgs = msgs, .nmsgs = 2 };

	return ioctl(i2c_fd, I2C_RDWR, &rd) < 0 ? -1 : 0;
}

static int w8(uint16_t reg, uint8_t v)
{
	if (i2c_wr(reg, &v, 1)) {
		fprintf(stderr, "write 0x%04X failed\n", reg);
		return -1;
	}
	return 0;
}

/*
 * The PL generates the I2S clocks (user_logic.vhd): BCLK = 100 MHz / 32 = 3.125 MHz, LRCLK = 100 MHz / 2048
 * = 48.828125 kHz, so the codec is a slave and its core clock must be synchronous to the LRCLK:
 * 1024 * 48.828125 kHz = 50 MHz = 5 * MCLK (10 MHz, audio_clk_10MHz).
 * PLL: integer mode, R = 5, X = 1 (M / N ignored).  Do not use 49.152 MHz (48.000 kHz): it is not
 * synchronous to the LRCLK and the DAC slips samples.
 */
static int codec_init(int vol)
{
	static const uint8_t pll[6] = { 0x00, 0x7D, 0x00, 0x0C, 0x28, 0x01 };
	uint8_t z = 0, rb[6] = { 0 };
	int i, locked = 0;

	if (vol < 0)  vol = 0;
	if (vol > 63) vol = 63;

	if (i2c_wr(0x4000, &z, 1) || i2c_wr(0x4002, pll, 6)) {
		fprintf(stderr, "ADAU1761 not answering on I2C (address 0x%02X)\n", ADAU1761_ADDR);
		return -1;
	}
	for (i = 0; i < 100 && !locked; i++) {
		if (!i2c_rd(0x4002, rb, 6) && (rb[5] & 0x02))
			locked = 1;
		else
			msleep(5);
	}
	if (!locked) {
		fprintf(stderr, "ADAU1761 PLL did not lock (is MCLK 10 MHz present?)\n");
		return -1;
	}

	/* core clock from PLL, 1024 fs; then enable all clocks */
	if (w8(0x4000, 0x0F) || w8(0x40F9, 0x7F) || w8(0x40FA, 0x03))
		return -1;
	/* serial port slave, 48 kHz */
	if (w8(0x4015, 0x00) || w8(0x4017, 0x00))
		return -1;
	/* serial in/out routing */
	if (w8(0x40F2, 0x01) || w8(0x40F3, 0x01))
		return -1;
	/* playback mixers: DAC unmuted into mixer 3/4, then L/R mixers 5/6 */
	if (w8(0x401C, 0x21) || w8(0x401E, 0x41) || w8(0x4020, 0x03) || w8(0x4021, 0x09))
		return -1;
	/* headphone volume (HPVOL[7:2]), bit1 = unmute, bit0 = enable */
	if (w8(0x4023, (vol << 2) | 0x03) || w8(0x4024, (vol << 2) | 0x03))
		return -1;
	/* playback power (L/R), DAC enable (L/R) */
	if (w8(0x4029, 0x03) || w8(0x402A, 0x03))
		return -1;
	return 0;
}

/* ---- main ----------------------------------------------------------------------------------- */

static void on_signal(int sig)
{
	(void)sig;
	stop = 1;
}

static void usage(const char *p)
{
	fprintf(stderr,
		"usage: %s [-t seconds] [-v 0..63] [-i i2c_bus] [-n] [-o]\n"
		"  -t  tone duration, 0 = until Ctrl-C (default 5)\n"
		"  -v  headphone volume (default %d = ~0 dB)\n"
		"  -i  I2C bus of the ADAU1761 (default: auto, PS I2C1)\n"
		"  -n  do not configure the codec, only toggle register 0x%02X\n"
		"  -o  tone OFF (mute) and exit\n", p, DEF_VOL, REG_TONE);
}

int main(int argc, char **argv)
{
	int opt, secs = 5, vol = DEF_VOL, bus = -1, no_codec = 0, off_only = 0;
	struct sigaction sa;

	while ((opt = getopt(argc, argv, "t:v:i:noh")) != -1) {
		switch (opt) {
		case 't': secs = atoi(optarg); break;
		case 'v': vol = atoi(optarg); break;
		case 'i': bus = atoi(optarg); break;
		case 'n': no_codec = 1; break;
		case 'o': off_only = 1; break;
		default: usage(argv[0]); return 2;
		}
	}

	if (audio_map())
		return 1;

	if (off_only) {
		audio[REG_TONE / 4] = 0;
		printf("tone OFF (reg 0x%02X = 0x%08X)\n", REG_TONE, audio[REG_TONE / 4]);
		return 0;
	}

	if (!no_codec) {
		if (i2c_open(bus) || codec_init(vol))
			return 1;
		printf("ADAU1761 configured (PLL locked, HP volume %d)\n", vol);
	}

	memset(&sa, 0, sizeof(sa));
	sa.sa_handler = on_signal;
	sigaction(SIGINT, &sa, NULL);
	sigaction(SIGTERM, &sa, NULL);

	audio[REG_TONE / 4] = 1;
	printf("tone ON  (reg 0x%02X = 0x%08X) - 440 Hz %s\n", REG_TONE, audio[REG_TONE / 4],
	       secs > 0 ? "for the requested time" : "until Ctrl-C");

	if (secs > 0) {
		int i;

		for (i = 0; i < secs * 10 && !stop; i++)
			msleep(100);
	} else {
		while (!stop)
			msleep(100);
	}

	audio[REG_TONE / 4] = 0;
	printf("tone OFF (reg 0x%02X = 0x%08X)\n", REG_TONE, audio[REG_TONE / 4]);
	return 0;
}
