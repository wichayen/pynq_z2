/*
 * PYNQ-Z2 Real-time FM Radio Playback in Native C
 * 
 * Pipeline:
 *   USB RTL-SDR -> librtlsdr -> DDR CMA Buffer -> AXI DMA MM2S
 *   FPGA DSP    -> axis_broadcaster:
 *                  ├── M01_AXIS: audio_codec_ctrl_0 -> ADAU1761 DAC -> 3.5mm Headphone Jack
 *                  └── M00_AXIS: axi_dma_0 S2MM (Dummy drain buffer to prevent stall)
 *
 * Compilation on PYNQ board:
 *   gcc -O3 -o fm_playback fm_playback.c -lrtlsdr -lcma -lpthread
 *
 * Usage:
 *   sudo ./fm_playback [freq_MHz]   (default: 99.75)
 */

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <stdbool.h>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include <signal.h>
#include <time.h>
#include <sys/mman.h>
#include <sys/ioctl.h>
#include <linux/i2c-dev.h>
#include <rtl-sdr.h>

// Function signatures from libcma.so
extern void* cma_alloc(size_t size, int cacheable);
extern unsigned long cma_get_phy_addr(void* buf);
extern void cma_free(void* buf);

// Physical Addresses (Zynq AXI)
#define AXI_DMA_BASE        0x40400000UL
#define AXI_DMA_SIZE        0x10000UL

#define AUDIO_CTRL_BASE     0x43C00000UL
#define AUDIO_CTRL_SIZE     0x10000UL

// AXI DMA Register Offsets
#define MM2S_DMACR          0x00    // MM2S Control Register
#define MM2S_DMASR          0x04    // MM2S Status Register
#define MM2S_SA             0x18    // MM2S Source Address (32-bit)
#define MM2S_LENGTH         0x28    // MM2S Transfer Length (bytes)

#define S2MM_DMACR          0x30    // S2MM Control Register
#define S2MM_DMASR          0x34    // S2MM Status Register
#define S2MM_DA             0x48    // S2MM Destination Address (32-bit)
#define S2MM_LENGTH         0x58    // S2MM Transfer Length (bytes)

// DSP Pipeline parameters
#define SAMPLE_RATE         1536000 // 1.536 MSPS (32x of 48 kHz audio)
#define DECIMATION_RATIO    32
#define CHUNK_IQ_SAMPLES    (1024 * 96) // 98,304 IQ pairs (~64 ms)
#define IN_BYTES            (CHUNK_IQ_SAMPLES * 2) // 2 bytes per IQ pair (I=8b, Q=8b)
#define OUT_BYTES           (CHUNK_IQ_SAMPLES / DECIMATION_RATIO * 2) // 16-bit audio PCM

static volatile bool keep_running = true;
static void sig_handler(int sig) {
    keep_running = false;
}

// Unmute ADAU1761 Audio Codec via /dev/i2c-1
static int unmute_adau1761(void) {
    int fd = open("/dev/i2c-1", O_RDWR);
    if (fd < 0) {
        perror("open(/dev/i2c-1)");
        return -1;
    }
    if (ioctl(fd, I2C_SLAVE, 0x3B) < 0) {
        perror("ioctl(I2C_SLAVE)");
        close(fd);
        return -1;
    }

    uint8_t cmds[][3] = {
        {0x40, 0x1C, 0x21}, // R22: Playback Mixer Left (DAC L, 0 dB)
        {0x40, 0x1E, 0x41}, // R24: Playback Mixer Right (DAC R, 0 dB)
        {0x40, 0x23, (60 << 2) | 0x03}, // R29: HP Left (Vol 60/63, enable)
        {0x40, 0x24, (60 << 2) | 0x03}  // R30: HP Right (Vol 60/63, enable)
    };

    for (int i = 0; i < 4; i++) {
        if (write(fd, cmds[i], 3) != 3) {
            perror("i2c write");
            close(fd);
            return -1;
        }
    }
    close(fd);
    return 0;
}

int main(int argc, char* argv[]) {
    double freq_mhz = (argc > 1) ? atof(argv[1]) : 99.75;
    uint32_t fc = (uint32_t)(freq_mhz * 1e6);

    printf("========================================================\n");
    printf(" PYNQ-Z2 RTL-SDR FM Playback in Native C\n");
    printf(" Station Frequency : %.2f MHz\n", freq_mhz);
    printf(" Audio Output      : ADAU1761 3.5mm Headphone Jack\n");
    printf(" Streaming Pipeline: MM2S TX + S2MM Dummy Drain\n");
    printf("========================================================\n");

    signal(SIGINT, sig_handler);
    signal(SIGTERM, sig_handler);

    // 1. Open /dev/mem for MMIO register access
    int mem_fd = open("/dev/mem", O_RDWR | O_SYNC);
    if (mem_fd < 0) {
        perror("open(/dev/mem) - require root/sudo");
        return 1;
    }

    volatile uint32_t* dma_regs = (volatile uint32_t*)mmap(NULL, AXI_DMA_SIZE,
                                    PROT_READ | PROT_WRITE, MAP_SHARED,
                                    mem_fd, AXI_DMA_BASE);
    if (dma_regs == MAP_FAILED) {
        perror("mmap(AXI_DMA)");
        close(mem_fd);
        return 1;
    }

    volatile uint32_t* audio_regs = (volatile uint32_t*)mmap(NULL, AUDIO_CTRL_SIZE,
                                      PROT_READ | PROT_WRITE, MAP_SHARED,
                                      mem_fd, AUDIO_CTRL_BASE);
    if (audio_regs == MAP_FAILED) {
        perror("mmap(AUDIO_CTRL)");
        close(mem_fd);
        return 1;
    }

    // Ensure audio controller register 0x20 = 0 (Normal Stream Mode)
    audio_regs[0x20 / 4] = 0x0;

    // 2. Unmute ADAU1761
    if (unmute_adau1761() == 0) {
        printf("[1/3] ADAU1761 Audio Codec unmuted and HP enabled.\n");
    }

    // 3. Allocate physically contiguous DMA buffers via CMA
    void* in_buf_virt = cma_alloc(IN_BYTES, 0);
    void* out_buf_virt = cma_alloc(OUT_BYTES, 0);
    if (!in_buf_virt || !out_buf_virt) {
        fprintf(stderr, "Error: cma_alloc failed!\n");
        return 1;
    }
    uint32_t in_buf_phy = (uint32_t)cma_get_phy_addr(in_buf_virt);
    uint32_t out_buf_phy = (uint32_t)cma_get_phy_addr(out_buf_virt);
    printf("[2/3] Allocated CMA Buffers: IN=0x%08X (virt=%p), OUT=0x%08X\n",
           in_buf_phy, in_buf_virt, out_buf_phy);

    // 4. Initialize RTL-SDR
    system("echo 0 > /sys/module/usbcore/parameters/usbfs_memory_mb 2>/dev/null");
    rtlsdr_dev_t* sdr = NULL;
    if (rtlsdr_open(&sdr, 0) < 0) {
        fprintf(stderr, "Error: rtlsdr_open failed! Is RTL-SDR plugged in?\n");
        return 1;
    }
    rtlsdr_set_sample_rate(sdr, SAMPLE_RATE);
    rtlsdr_set_center_freq(sdr, fc);
    rtlsdr_set_tuner_gain_mode(sdr, 0); // Automatic gain
    rtlsdr_reset_buffer(sdr);
    printf("[3/3] RTL-SDR Tuned to %.2f MHz (%d SPS, Auto Gain).\n", freq_mhz, SAMPLE_RATE);

    // Reset AXI DMA
    dma_regs[MM2S_DMACR / 4] = 0x0004; // Reset MM2S
    dma_regs[S2MM_DMACR / 4] = 0x0004; // Reset S2MM
    usleep(1000);
    dma_regs[MM2S_DMACR / 4] = 0x0001; // Run MM2S
    dma_regs[S2MM_DMACR / 4] = 0x0001; // Run S2MM

    printf("\n>>> FM Radio is Playing! Press Ctrl+C to exit. <<<\n\n");

    uint8_t* raw_usb_buf = (uint8_t*)malloc(IN_BYTES);
    int8_t* in_signed = (int8_t*)in_buf_virt;
    uint32_t block = 0;
    time_t t_start = time(NULL);

    while (keep_running) {
        int n_read = 0;
        // Read raw IQ bytes from USB RTL-SDR
        if (rtlsdr_read_sync(sdr, raw_usb_buf, IN_BYTES, &n_read) < 0 || n_read != IN_BYTES) {
            fprintf(stderr, "Warning: rtlsdr_read_sync underflow\n");
            continue;
        }

        // Convert unsigned uint8 [0..255] centered at 128 to signed int8 [-128..127]
        for (int i = 0; i < IN_BYTES; i++) {
            in_signed[i] = (int8_t)((int16_t)raw_usb_buf[i] - 128);
        }

        // 1. Trigger S2MM (Dummy drain on M00_AXIS)
        // Must start S2MM first so TREADY is asserted before samples reach broadcaster
        dma_regs[S2MM_DMACR / 4] = 0x0001; // RS=1
        dma_regs[S2MM_DA / 4]    = out_buf_phy;
        dma_regs[S2MM_LENGTH / 4]= OUT_BYTES;

        // 2. Trigger MM2S (Send IQ to DSP chain)
        dma_regs[MM2S_DMACR / 4] = 0x0001; // RS=1
        dma_regs[MM2S_SA / 4]    = in_buf_phy;
        dma_regs[MM2S_LENGTH / 4]= IN_BYTES;

        // 3. Wait for transfers to complete
        // Bit 1 of DMASR is Idle (1 = completed)
        int timeout = 100000;
        while ((dma_regs[MM2S_DMASR / 4] & 0x02) == 0 && --timeout > 0) {
            usleep(10);
        }
        timeout = 100000;
        while ((dma_regs[S2MM_DMASR / 4] & 0x02) == 0 && --timeout > 0) {
            usleep(10);
        }

        block++;
        if (block % 15 == 0) {
            int16_t* pcm = (int16_t*)out_buf_virt;
            int16_t peak = 0;
            for (int i = 0; i < OUT_BYTES / 2; i++) {
                int16_t v = abs(pcm[i]);
                if (v > peak) peak = v;
            }
            int bars = peak / 1200;
            if (bars > 25) bars = 25;
            char bar_str[26];
            for (int b = 0; b < bars; b++) bar_str[b] = '#';
            bar_str[bars] = '\0';
            printf("\r  [FM %.2f MHz] Blocks: %5u | Time: %3lds | Audio Peak: [%-25s] %5d",
                   freq_mhz, block, (long)(time(NULL) - t_start), bar_str, peak);
            fflush(stdout);
        }
    }

    printf("\n\nStopping playback and cleaning up...\n");
    rtlsdr_close(sdr);
    free(raw_usb_buf);
    cma_free(in_buf_virt);
    cma_free(out_buf_virt);
    munmap((void*)dma_regs, AXI_DMA_SIZE);
    munmap((void*)audio_regs, AUDIO_CTRL_SIZE);
    close(mem_fd);
    printf("Playback stopped cleanly.\n");
    return 0;
}
