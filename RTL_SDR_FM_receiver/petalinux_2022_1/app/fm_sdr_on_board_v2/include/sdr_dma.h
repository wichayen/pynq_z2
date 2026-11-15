/* SPDX-License-Identifier: GPL-2.0 WITH Linux-syscall-note */
/*
 * sdr_dma.h - user space interface of the sdr_dma kernel module
 *
 * The module owns the two channels of the AXI DMA (MM2S = "tx": PS -> PL, S2MM = "rx": PL -> PS)
 * and a set of physically contiguous buffers that the application maps with mmap():
 *
 *   mmap offset = slot * page size,  slot 0 .. n_tx-1      -> TX buffers (write-combined)
 *                                    slot n_tx .. n_tx+n_rx-1 -> RX buffers (write-combined)
 *
 * Typical use (one block):
 *   ioctl(fd, SDR_DMA_START, &rx);   // arm S2MM first
 *   ioctl(fd, SDR_DMA_START, &tx);   // then MM2S
 *   ioctl(fd, SDR_DMA_FINISH, &tx);  // sleeps until the DMA completion interrupt
 *   ioctl(fd, SDR_DMA_FINISH, &rx);
 *
 * The buffers are not cached: write to them sequentially, avoid reading large amounts back.
 */
#ifndef SDR_DMA_H
#define SDR_DMA_H

#include <linux/ioctl.h>
#include <linux/types.h>

#define SDR_DMA_DEVICE   "/dev/sdr_dma"
#define SDR_DMA_MAX_BUFS 8

enum sdr_dma_dir {
	SDR_DMA_TX = 0,		/* MM2S: memory -> FPGA */
	SDR_DMA_RX = 1,		/* S2MM: FPGA -> memory */
};

struct sdr_dma_info {
	__u32 n_tx;		/* number of TX buffers */
	__u32 tx_size;		/* bytes per TX buffer (mmap length) */
	__u32 n_rx;
	__u32 rx_size;
};

struct sdr_dma_xfer {
	__u32 dir;		/* enum sdr_dma_dir */
	__u32 index;		/* buffer index inside the direction */
	__u32 length;		/* START: bytes to transfer, multiple of 4, <= buffer size */
	__u32 timeout_ms;	/* FINISH: 0 = wait forever */
};

#define SDR_DMA_IOC_MAGIC 'S'
#define SDR_DMA_GET_INFO  _IOR(SDR_DMA_IOC_MAGIC, 0, struct sdr_dma_info)
#define SDR_DMA_START     _IOW(SDR_DMA_IOC_MAGIC, 1, struct sdr_dma_xfer)
#define SDR_DMA_FINISH    _IOW(SDR_DMA_IOC_MAGIC, 2, struct sdr_dma_xfer)
#define SDR_DMA_STOP      _IO(SDR_DMA_IOC_MAGIC, 3)

#endif /* SDR_DMA_H */
