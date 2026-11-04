
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>
#include <sys/mman.h>
#include <sys/ioctl.h>
#include <linux/fb.h>

static void write_pixel(unsigned char *p,
                        const struct fb_var_screeninfo *v,
                        uint8_t r, uint8_t g, uint8_t b)
{
    uint32_t pixel = 0;

    pixel |= ((uint32_t)(r >> (8 - v->red.length)))
             << v->red.offset;
    pixel |= ((uint32_t)(g >> (8 - v->green.length)))
             << v->green.offset;
    pixel |= ((uint32_t)(b >> (8 - v->blue.length)))
             << v->blue.offset;

    unsigned int bytes = v->bits_per_pixel / 8;

    for (unsigned int i = 0; i < bytes; ++i)
        p[i] = (pixel >> (8 * i)) & 0xFF;
}

int main(void)
{
    int fd = open("/dev/fb0", O_RDWR);
    if (fd < 0) {
        perror("open /dev/fb0");
        return 1;
    }

    struct fb_var_screeninfo v;
    struct fb_fix_screeninfo f;

    if (ioctl(fd, FBIOGET_VSCREENINFO, &v) < 0 ||
        ioctl(fd, FBIOGET_FSCREENINFO, &f) < 0) {
        perror("framebuffer ioctl");
        close(fd);
        return 1;
    }

    printf("Resolution: %ux%u\n", v.xres, v.yres);
    printf("BPP: %u, stride: %u, memory: %u\n",
           v.bits_per_pixel, f.line_length, f.smem_len);
    printf("RGB offsets: R=%u G=%u B=%u\n",
           v.red.offset, v.green.offset, v.blue.offset);

    if (v.bits_per_pixel != 24 && v.bits_per_pixel != 32) {
        fprintf(stderr, "Unsupported bpp: %u\n", v.bits_per_pixel);
        close(fd);
        return 1;
    }

    if (v.red.length == 0 || v.green.length == 0 ||
        v.blue.length == 0 ||
        v.red.length > 8 || v.green.length > 8 ||
        v.blue.length > 8 ||
        v.red.offset + v.red.length > v.bits_per_pixel ||
        v.green.offset + v.green.length > v.bits_per_pixel ||
        v.blue.offset + v.blue.length > v.bits_per_pixel) {
        fprintf(stderr, "Unsupported RGB channel layout\n");
        close(fd);
        return 1;
    }

    unsigned char *fb = mmap(NULL, f.smem_len,
                             PROT_READ | PROT_WRITE,
                             MAP_SHARED, fd, 0);

    if (fb == MAP_FAILED) {
        perror("mmap");
        close(fd);
        return 1;
    }

    static const uint8_t rgb[8][3] = {
        {255, 255, 255}, /* White */
        {  0, 255, 255}, /* Cyan */
        {255, 255,   0}, /* Yellow */
        {  0, 255,   0}, /* Green */
        {255,   0, 255}, /* Magenta */
        {255,   0,   0}, /* Red */
        {  0,   0, 255}, /* Blue */
        {  0,   0,   0}  /* Black */
    };

    unsigned int bytes_per_pixel = v.bits_per_pixel / 8;

    for (unsigned int y = 0; y < v.yres; ++y) {
        for (unsigned int x = 0; x < v.xres; ++x) {
            unsigned int bar = (x * 8U) / v.xres;
            size_t offset = (size_t)y * f.line_length
                          + (size_t)x * bytes_per_pixel;

            if (offset + bytes_per_pixel > f.smem_len)
                continue;

            write_pixel(fb + offset, &v,
                        rgb[bar][0], rgb[bar][1], rgb[bar][2]);
        }
    }

    printf("Color bars written successfully.\n");

    munmap(fb, f.smem_len);
    close(fd);
    return 0;
}

