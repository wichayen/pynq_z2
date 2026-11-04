
#define _POSIX_C_SOURCE 200809L

#include <errno.h>
#include <fcntl.h>
#include <poll.h>
#include <signal.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/ioctl.h>
#include <sys/mman.h>
#include <unistd.h>

#include <drm.h>
#include <drm_fourcc.h>
#include <xf86drm.h>
#include <xf86drmMode.h>

#define DRM_DEVICE "/dev/dri/card0"

#define BLOCK_COUNT 5
#define BLOCK_WIDTH  100
#define BLOCK_HEIGHT 70
#define MOVE_STEP    7

struct moving_block {
    int x, y;
    int vx, vy;
    uint8_t b, g, r; /* DRM_FORMAT_RGB888 memory order on little-endian ARM */
};

struct dumb_buffer {
    uint32_t handle;
    uint32_t pitch;
    uint32_t fb_id;
    uint64_t size;
    uint8_t *map;
};

static volatile sig_atomic_t running = 1;
static volatile sig_atomic_t flip_done = 0;

static void handle_signal(int sig)
{
    (void)sig;
    running = 0;
}

static void page_flip_handler(int fd, unsigned int sequence,
                              unsigned int tv_sec,
                              unsigned int tv_usec,
                              void *user_data)
{
    (void)fd;
    (void)sequence;
    (void)tv_sec;
    (void)tv_usec;
    (void)user_data;

    flip_done = 1;
}

/* --------------------------------------------------------- */
/* Create a dumb buffer and map it into userspace             */
/* --------------------------------------------------------- */

static int create_buffer(int fd, uint32_t width, uint32_t height,
                         struct dumb_buffer *buf)
{
    struct drm_mode_create_dumb create = {0};

    memset(buf, 0, sizeof(*buf));

    create.width = width;
    create.height = height;
    create.bpp = 24;

    if (ioctl(fd, DRM_IOCTL_MODE_CREATE_DUMB, &create) < 0) {
        perror("CREATE_DUMB");
        return -1;
    }

    buf->handle = create.handle;
    buf->pitch = create.pitch;
    buf->size = create.size;

    struct drm_mode_map_dumb map = {0};
    map.handle = buf->handle;

    if (ioctl(fd, DRM_IOCTL_MODE_MAP_DUMB, &map) < 0) {
        perror("MAP_DUMB");
        goto fail;
    }

    void *addr = mmap(NULL, buf->size,
                      PROT_READ | PROT_WRITE,
                      MAP_SHARED, fd, map.offset);

    if (addr == MAP_FAILED) {
        perror("mmap");
        goto fail;
    }

    buf->map = addr;

    /*
     * The driver reported RG24, which corresponds to
     * DRM_FORMAT_RGB888 (24 bits per pixel).
     */
    uint32_t handles[4] = { buf->handle, 0, 0, 0 };
    uint32_t pitches[4] = { buf->pitch, 0, 0, 0 };
    uint32_t offsets[4] = { 0, 0, 0, 0 };

    if (drmModeAddFB2(fd, width, height,
                      DRM_FORMAT_RGB888,
                      handles, pitches, offsets,
                      &buf->fb_id, 0) != 0) {
        perror("drmModeAddFB2");
        munmap(buf->map, buf->size);
        buf->map = NULL;
        goto fail;
    }

    printf("Buffer created: FB=%u, pitch=%u, size=%llu\n",
           buf->fb_id, buf->pitch,
           (unsigned long long)buf->size);

    return 0;

fail:
    if (buf->handle != 0) {
        struct drm_mode_destroy_dumb destroy = {0};
        destroy.handle = buf->handle;
        ioctl(fd, DRM_IOCTL_MODE_DESTROY_DUMB, &destroy);
    }

    memset(buf, 0, sizeof(*buf));
    return -1;
}

static void destroy_buffer(int fd, struct dumb_buffer *buf)
{
    if (buf->fb_id != 0) {
        drmModeRmFB(fd, buf->fb_id);
        buf->fb_id = 0;
    }

    if (buf->map != NULL) {
        munmap(buf->map, buf->size);
        buf->map = NULL;
    }

    if (buf->handle != 0) {
        struct drm_mode_destroy_dumb destroy = {0};
        destroy.handle = buf->handle;
        ioctl(fd, DRM_IOCTL_MODE_DESTROY_DUMB, &destroy);
        buf->handle = 0;
    }
}

/* --------------------------------------------------------- */
/* Find a usable CRTC for the connected connector             */
/* --------------------------------------------------------- */

static int find_crtc(int fd, drmModeRes *res,
                     drmModeConnector *conn, uint32_t *crtc_id)
{
    if (conn->encoder_id != 0) {
        drmModeEncoder *enc = drmModeGetEncoder(fd, conn->encoder_id);

        if (enc != NULL) {
            if (enc->crtc_id != 0) {
                *crtc_id = enc->crtc_id;
                drmModeFreeEncoder(enc);
                return 0;
            }

            for (int i = 0; i < res->count_crtcs; i++) {
                if (enc->possible_crtcs & (1U << i)) {
                    *crtc_id = res->crtcs[i];
                    drmModeFreeEncoder(enc);
                    return 0;
                }
            }

            drmModeFreeEncoder(enc);
        }
    }

    for (int e = 0; e < conn->count_encoders; e++) {
        drmModeEncoder *enc = drmModeGetEncoder(fd, conn->encoders[e]);

        if (enc == NULL)
            continue;

        for (int i = 0; i < res->count_crtcs; i++) {
            if (enc->possible_crtcs & (1U << i)) {
                *crtc_id = res->crtcs[i];
                drmModeFreeEncoder(enc);
                return 0;
            }
        }

        drmModeFreeEncoder(enc);
    }

    return -1;
}

/* --------------------------------------------------------- */
/* Draw black background and multiple colored blocks          */
/* --------------------------------------------------------- */

static void draw_frame(struct dumb_buffer *buf,
                       uint32_t width, uint32_t height,
                       const struct moving_block *blocks, int count)
{
    /* Clear the entire framebuffer, respecting the driver's pitch. */
    memset(buf->map, 0, buf->size);

    for (int i = 0; i < count; i++) {
        int x0 = blocks[i].x;
        int y0 = blocks[i].y;
        int x1 = x0 + BLOCK_WIDTH;
        int y1 = y0 + BLOCK_HEIGHT;

        if (x0 < 0) x0 = 0;
        if (y0 < 0) y0 = 0;
        if (x1 > (int)width) x1 = (int)width;
        if (y1 > (int)height) y1 = (int)height;

        for (int y = y0; y < y1; y++) {
            uint8_t *row = buf->map + (size_t)y * buf->pitch;

            for (int x = x0; x < x1; x++) {
                uint8_t *pixel = row + (size_t)x * 3;
                pixel[0] = blocks[i].b;
                pixel[1] = blocks[i].g;
                pixel[2] = blocks[i].r;
            }
        }
    }
}

/* Move a block and bounce it off all four screen edges. */
static void update_block(struct moving_block *b,
                         int width, int height)
{
    int max_x = width - BLOCK_WIDTH;
    int max_y = height - BLOCK_HEIGHT;

    if (max_x < 0) max_x = 0;
    if (max_y < 0) max_y = 0;

    b->x += b->vx;
    b->y += b->vy;

    if (b->x <= 0) {
        b->x = 0;
        b->vx = abs(b->vx);
    } else if (b->x >= max_x) {
        b->x = max_x;
        b->vx = -abs(b->vx);
    }

    if (b->y <= 0) {
        b->y = 0;
        b->vy = abs(b->vy);
    } else if (b->y >= max_y) {
        b->y = max_y;
        b->vy = -abs(b->vy);
    }
}

/* --------------------------------------------------------- */
/* Wait for the page-flip completion event                    */
/* --------------------------------------------------------- */

static int wait_for_flip(int fd, drmEventContext *ev)
{
    struct pollfd pfd = {
        .fd = fd,
        .events = POLLIN
    };

    while (!flip_done) {
        int ret = poll(&pfd, 1, 1000);

        if (ret < 0) {
            if (errno == EINTR)
                continue;

            perror("poll");
            return -1;
        }

        if (ret == 0) {
            fprintf(stderr, "Timed out waiting for page flip\n");
            return -1;
        }

        if (pfd.revents & (POLLERR | POLLHUP | POLLNVAL)) {
            fprintf(stderr, "DRM device poll error\n");
            return -1;
        }

        if (pfd.revents & POLLIN) {
            if (drmHandleEvent(fd, ev) != 0) {
                perror("drmHandleEvent");
                return -1;
            }
        }
    }

    return 0;
}

/* --------------------------------------------------------- */
/* Main                                                       */
/* --------------------------------------------------------- */

int main(void)
{
    int fd = -1;
    int ret = EXIT_FAILURE;

    drmModeRes *res = NULL;
    drmModeConnector *conn = NULL;
    drmModeCrtc *old_crtc = NULL;

    struct dumb_buffer buffers[2] = {0};

    uint32_t connector_id = 0;
    uint32_t crtc_id = 0;
    drmModeModeInfo mode = {0};

    int crtc_changed = 0;
    int flip_pending = 0;

    signal(SIGINT, handle_signal);
    signal(SIGTERM, handle_signal);

    fd = open(DRM_DEVICE, O_RDWR | O_CLOEXEC);
    if (fd < 0) {
        perror("open " DRM_DEVICE);
        goto cleanup;
    }

    /*
     * Modesetting generally requires DRM master privileges.
     * Run this program as root if the device permissions
     * or the current display server prevent DRM master access.
     */
    if (drmSetMaster(fd) != 0) {
        perror("drmSetMaster");
        fprintf(stderr,
                "Try stopping any display server using DRM, "
                "or run this program with appropriate privileges.\n");
        goto cleanup;
    }

    res = drmModeGetResources(fd);
    if (res == NULL) {
        perror("drmModeGetResources");
        goto cleanup;
    }

    /* Find the first connected connector with at least one mode. */
    for (int i = 0; i < res->count_connectors; i++) {
        drmModeConnector *candidate =
            drmModeGetConnector(fd, res->connectors[i]);

        if (candidate == NULL)
            continue;

        if (candidate->connection == DRM_MODE_CONNECTED &&
            candidate->count_modes > 0) {
            conn = candidate;
            break;
        }

        drmModeFreeConnector(candidate);
    }

    if (conn == NULL) {
        fprintf(stderr, "No connected display with available modes\n");
        goto cleanup;
    }

    connector_id = conn->connector_id;

    /* Prefer the mode marked preferred by the driver. */
    int mode_index = 0;

    for (int i = 0; i < conn->count_modes; i++) {
        if (conn->modes[i].type & DRM_MODE_TYPE_PREFERRED) {
            mode_index = i;
            break;
        }
    }

    mode = conn->modes[mode_index];

    if (find_crtc(fd, res, conn, &crtc_id) != 0) {
        fprintf(stderr, "Could not find a usable CRTC\n");
        goto cleanup;
    }

    old_crtc = drmModeGetCrtc(fd, crtc_id);
    if (old_crtc == NULL) {
        perror("drmModeGetCrtc");
        goto cleanup;
    }

    printf("Connector: %u\n", connector_id);
    printf("CRTC:      %u\n", crtc_id);
    printf("Mode:      %s (%ux%u @ %u Hz)\n",
           mode.name, mode.hdisplay, mode.vdisplay, mode.vrefresh);

    if (create_buffer(fd, mode.hdisplay, mode.vdisplay,
                      &buffers[0]) != 0)
        goto cleanup;

    if (create_buffer(fd, mode.hdisplay, mode.vdisplay,
                      &buffers[1]) != 0)
        goto cleanup;

    drmEventContext ev = {0};
    ev.version = DRM_EVENT_CONTEXT_VERSION;
    ev.page_flip_handler = page_flip_handler;

    struct moving_block blocks[BLOCK_COUNT] = {
        { .x = 0, .y = 0, .vx =  MOVE_STEP, .vy =  3, .b =   0, .g =   0, .r = 255 }, /* red */
        { .x = 0, .y = 0, .vx = -5,         .vy =  4, .b =   0, .g = 255, .r =   0 }, /* green */
        { .x = 0, .y = 0, .vx =  4,         .vy = -6, .b = 255, .g =   0, .r =   0 }, /* blue */
        { .x = 0, .y = 0, .vx = -6,         .vy = -3, .b =   0, .g = 255, .r = 255 }, /* yellow */
        { .x = 0, .y = 0, .vx =  3,         .vy =  5, .b = 255, .g =   0, .r = 255 }  /* magenta */
    };

    int max_x = (int)mode.hdisplay - BLOCK_WIDTH;
    int max_y = (int)mode.vdisplay - BLOCK_HEIGHT;
    if (max_x < 0) max_x = 0;
    if (max_y < 0) max_y = 0;

    /* Spread blocks across the screen at startup. */
    for (int i = 0; i < BLOCK_COUNT; i++) {
        blocks[i].x = max_x * i / BLOCK_COUNT;
        blocks[i].y = max_y * ((i * 2) % BLOCK_COUNT) / BLOCK_COUNT;
    }

    draw_frame(&buffers[0], mode.hdisplay, mode.vdisplay,
               blocks, BLOCK_COUNT);
    draw_frame(&buffers[1], mode.hdisplay, mode.vdisplay,
               blocks, BLOCK_COUNT);

    /*
     * Display the first buffer.
     * Keep the previous CRTC state so it can be restored later.
     */
    if (drmModeSetCrtc(fd, crtc_id, buffers[0].fb_id,
                       0, 0, &connector_id, 1, &mode) != 0) {
        perror("drmModeSetCrtc");
        goto cleanup;
    }

    crtc_changed = 1;

    printf("Animation started. Press Ctrl+C to stop.\n");

    int front = 0;

    while (running) {
        int back = 1 - front;

        draw_frame(&buffers[back], mode.hdisplay, mode.vdisplay,
                   blocks, BLOCK_COUNT);

        flip_done = 0;

        if (drmModePageFlip(fd, crtc_id, buffers[back].fb_id,
                            DRM_MODE_PAGE_FLIP_EVENT, NULL) != 0) {
            perror("drmModePageFlip");
            goto cleanup;
        }

        flip_pending = 1;

        if (wait_for_flip(fd, &ev) != 0)
            goto cleanup;

        flip_pending = 0;
        front = back;

        for (int i = 0; i < BLOCK_COUNT; i++) {
            update_block(&blocks[i], mode.hdisplay, mode.vdisplay);
        }
    }

    ret = EXIT_SUCCESS;

cleanup:
    /*
     * If a flip is pending, wait for its event before restoring
     * the CRTC or releasing the buffers.
     */
    if (fd >= 0 && flip_pending) {
        drmEventContext ev = {0};
        ev.version = DRM_EVENT_CONTEXT_VERSION;
        ev.page_flip_handler = page_flip_handler;

        if (wait_for_flip(fd, &ev) == 0)
            flip_pending = 0;
    }

    if (fd >= 0 && crtc_changed && old_crtc != NULL) {
        if (old_crtc->mode_valid) {
            if (drmModeSetCrtc(fd, old_crtc->crtc_id,
                               old_crtc->buffer_id,
                               old_crtc->x, old_crtc->y,
                               &connector_id, 1,
                               &old_crtc->mode) != 0) {
                perror("Restore CRTC");
            }
        } else {
            if (drmModeSetCrtc(fd, crtc_id, 0, 0, 0,
                               NULL, 0, NULL) != 0) {
                perror("Disable CRTC");
            }
        }
    }

    if (fd >= 0) {
        destroy_buffer(fd, &buffers[1]);
        destroy_buffer(fd, &buffers[0]);
    }

    if (old_crtc != NULL)
        drmModeFreeCrtc(old_crtc);

    if (conn != NULL)
        drmModeFreeConnector(conn);

    if (res != NULL)
        drmModeFreeResources(res);

    if (fd >= 0) {
        drmDropMaster(fd);
        close(fd);
    }

    return ret;
}
