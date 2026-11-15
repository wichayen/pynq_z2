// SPDX-License-Identifier: GPL-2.0
/*
 * sdr_dma - user space interface to the AXI DMA of the FM SDR design
 *
 * A thin dmaengine client for the Xilinx AXI DMA (xilinx_dma driver, direct register mode):
 *   - the buffers are allocated once with dma_alloc_coherent() (CMA) and mmap()ed by the application
 *   - SDR_DMA_START queues a transfer on the "tx" (MM2S) or "rx" (S2MM) channel
 *   - SDR_DMA_FINISH sleeps until the DMA completion interrupt: the application never polls
 *
 * Device tree node (see system-user.dtsi):
 *
 *	sdr_dma {
 *		compatible = "sdr,sdr-dma-1.0";
 *		dmas = <&rtl_sdr_axi_dma_0 0 &rtl_sdr_axi_dma_0 1>;
 *		dma-names = "tx", "rx";
 *		sdr,tx-buffers = <4>;  sdr,tx-size = <3072000>;
 *		sdr,rx-buffers = <4>;  sdr,rx-size = <76800>;
 *	};
 */
#include <linux/module.h>
#include <linux/platform_device.h>
#include <linux/of.h>
#include <linux/dmaengine.h>
#include <linux/dma-mapping.h>
#include <linux/miscdevice.h>
#include <linux/fs.h>
#include <linux/mm.h>
#include <linux/mutex.h>
#include <linux/completion.h>
#include <linux/jiffies.h>
#include <linux/slab.h>
#include <linux/uaccess.h>

#include "sdr_dma.h"

#define DRV_NAME	"sdr_dma"

struct sdr_buf {
	void *virt;
	dma_addr_t dma;
	struct completion done;
	dma_cookie_t cookie;
	bool queued;
};

struct sdr_dma {
	struct device *dev;
	struct miscdevice misc;
	struct mutex lock;
	bool in_use;

	struct dma_chan *chan[2];			/* [SDR_DMA_TX], [SDR_DMA_RX] */
	enum dma_transfer_direction dir[2];
	u32 nbuf[2];
	size_t size[2];					/* allocated bytes per buffer (page aligned) */
	size_t usable[2];				/* bytes the user may transfer */
	struct sdr_buf buf[2][SDR_DMA_MAX_BUFS];
};

static void sdr_dma_done(void *param)
{
	struct sdr_buf *b = param;

	complete(&b->done);
}

static struct sdr_buf *sdr_dma_get_buf(struct sdr_dma *d, u32 dir, u32 index)
{
	if (dir > SDR_DMA_RX || index >= d->nbuf[dir])
		return NULL;
	return &d->buf[dir][index];
}

static int sdr_dma_start(struct sdr_dma *d, const struct sdr_dma_xfer *x)
{
	struct dma_async_tx_descriptor *desc;
	struct sdr_buf *b = sdr_dma_get_buf(d, x->dir, x->index);
	int ret = 0;

	if (!b)
		return -EINVAL;
	if (!x->length || x->length > d->usable[x->dir] || (x->length & 3))
		return -EINVAL;

	mutex_lock(&d->lock);
	if (b->queued) {
		ret = -EBUSY;
		goto out;
	}

	desc = dmaengine_prep_slave_single(d->chan[x->dir], b->dma, x->length,
					   d->dir[x->dir],
					   DMA_PREP_INTERRUPT | DMA_CTRL_ACK);
	if (!desc) {
		ret = -ENOMEM;
		goto out;
	}
	desc->callback = sdr_dma_done;
	desc->callback_param = b;

	reinit_completion(&b->done);
	b->cookie = dmaengine_submit(desc);
	if (dma_submit_error(b->cookie)) {
		ret = -EIO;
		goto out;
	}
	b->queued = true;
	dma_async_issue_pending(d->chan[x->dir]);
out:
	mutex_unlock(&d->lock);
	return ret;
}

static int sdr_dma_finish(struct sdr_dma *d, const struct sdr_dma_xfer *x)
{
	struct sdr_buf *b = sdr_dma_get_buf(d, x->dir, x->index);
	enum dma_status status;
	long t;

	if (!b)
		return -EINVAL;
	if (!READ_ONCE(b->queued))
		return -EINVAL;

	if (x->timeout_ms) {
		t = wait_for_completion_interruptible_timeout(&b->done,
						msecs_to_jiffies(x->timeout_ms));
		if (t == 0)
			return -ETIMEDOUT;
		if (t < 0)
			return t;
	} else {
		t = wait_for_completion_interruptible(&b->done);
		if (t)
			return t;
	}

	status = dmaengine_tx_status(d->chan[x->dir], b->cookie, NULL);
	WRITE_ONCE(b->queued, false);
	return status == DMA_COMPLETE ? 0 : -EIO;
}

static void sdr_dma_stop(struct sdr_dma *d)
{
	int c, i;

	for (c = 0; c < 2; c++) {
		if (d->chan[c])
			dmaengine_terminate_sync(d->chan[c]);
		for (i = 0; i < d->nbuf[c]; i++) {
			WRITE_ONCE(d->buf[c][i].queued, false);
			complete_all(&d->buf[c][i].done);	/* wake a sleeping FINISH */
		}
	}
}

/*
 * Release and request both DMA channels again.
 *
 * dmaengine_terminate_sync() makes xilinx_dma reset the whole AXI DMA core (resetting one
 * channel resets the other one too) and re-enable only the interrupts of the terminated
 * channel. sdr_dma_stop() terminates TX and then RX, so the second reset leaves the MM2S
 * IOC/error interrupts disabled (MM2S_DMACR = 0x00010002 instead of 0x00017002): the next run
 * never gets a TX completion ("MM2S not finished") even though the PL is fine. Requesting the
 * channels again re-enables the interrupts of both, the same as rmmod + modprobe does.
 *
 * Only call this when nobody can use the channels (release, or open while not in_use) with
 * d->lock held.
 */
static int sdr_dma_renew_chans(struct sdr_dma *d)
{
	static const char * const name[2] = { "tx", "rx" };
	int c, ret = 0;

	for (c = 0; c < 2; c++) {
		if (d->chan[c])
			dma_release_channel(d->chan[c]);
		d->chan[c] = NULL;
	}
	for (c = 0; c < 2; c++) {
		struct dma_chan *ch = dma_request_chan(d->dev, name[c]);

		if (IS_ERR(ch)) {
			ret = PTR_ERR(ch);
			dev_err(d->dev, "cannot get the %s DMA channel again: %d\n", name[c], ret);
			continue;
		}
		d->chan[c] = ch;
	}
	return ret;
}

static int sdr_dma_open(struct inode *inode, struct file *file)
{
	struct sdr_dma *d = container_of(file->private_data, struct sdr_dma, misc);
	int ret = 0;

	mutex_lock(&d->lock);
	if (d->in_use)
		ret = -EBUSY;
	else if (!d->chan[SDR_DMA_TX] || !d->chan[SDR_DMA_RX])
		ret = sdr_dma_renew_chans(d);	/* a previous renew failed: try again */
	if (!ret)
		d->in_use = true;
	mutex_unlock(&d->lock);
	return ret;
}

static int sdr_dma_release(struct inode *inode, struct file *file)
{
	struct sdr_dma *d = container_of(file->private_data, struct sdr_dma, misc);

	sdr_dma_stop(d);
	mutex_lock(&d->lock);
	sdr_dma_renew_chans(d);		/* restore the AXI DMA interrupt enables, see above */
	d->in_use = false;
	mutex_unlock(&d->lock);
	return 0;
}

static long sdr_dma_ioctl(struct file *file, unsigned int cmd, unsigned long arg)
{
	struct sdr_dma *d = container_of(file->private_data, struct sdr_dma, misc);
	struct sdr_dma_xfer x;
	struct sdr_dma_info info;

	switch (cmd) {
	case SDR_DMA_GET_INFO:
		info.n_tx = d->nbuf[SDR_DMA_TX];
		info.tx_size = d->usable[SDR_DMA_TX];
		info.n_rx = d->nbuf[SDR_DMA_RX];
		info.rx_size = d->usable[SDR_DMA_RX];
		return copy_to_user((void __user *)arg, &info, sizeof(info)) ? -EFAULT : 0;
	case SDR_DMA_START:
		if (copy_from_user(&x, (void __user *)arg, sizeof(x)))
			return -EFAULT;
		return sdr_dma_start(d, &x);
	case SDR_DMA_FINISH:
		if (copy_from_user(&x, (void __user *)arg, sizeof(x)))
			return -EFAULT;
		return sdr_dma_finish(d, &x);
	case SDR_DMA_STOP:
		sdr_dma_stop(d);
		return 0;
	}
	return -ENOTTY;
}

static int sdr_dma_mmap(struct file *file, struct vm_area_struct *vma)
{
	struct sdr_dma *d = container_of(file->private_data, struct sdr_dma, misc);
	unsigned long slot = vma->vm_pgoff;
	struct sdr_buf *b;
	size_t size;

	if (slot < d->nbuf[SDR_DMA_TX]) {
		b = &d->buf[SDR_DMA_TX][slot];
		size = d->size[SDR_DMA_TX];
	} else if (slot < d->nbuf[SDR_DMA_TX] + d->nbuf[SDR_DMA_RX]) {
		b = &d->buf[SDR_DMA_RX][slot - d->nbuf[SDR_DMA_TX]];
		size = d->size[SDR_DMA_RX];
	} else {
		return -EINVAL;
	}
	if (vma->vm_end - vma->vm_start > size)
		return -EINVAL;

	vma->vm_pgoff = 0;
	return dma_mmap_coherent(d->dev, vma, b->virt, b->dma, size);
}

static const struct file_operations sdr_dma_fops = {
	.owner		= THIS_MODULE,
	.open		= sdr_dma_open,
	.release	= sdr_dma_release,
	.unlocked_ioctl	= sdr_dma_ioctl,
	.mmap		= sdr_dma_mmap,
};

static void sdr_dma_free(struct sdr_dma *d)
{
	int c, i;

	for (c = 0; c < 2; c++) {
		for (i = 0; i < d->nbuf[c]; i++) {
			struct sdr_buf *b = &d->buf[c][i];

			if (b->virt)
				dma_free_coherent(d->dev, d->size[c], b->virt, b->dma);
			b->virt = NULL;
		}
		if (d->chan[c])
			dma_release_channel(d->chan[c]);
		d->chan[c] = NULL;
	}
}

static int sdr_dma_probe(struct platform_device *pdev)
{
	static const char * const chan_name[2] = { "tx", "rx" };
	static const char * const nbuf_prop[2] = { "sdr,tx-buffers", "sdr,rx-buffers" };
	static const char * const size_prop[2] = { "sdr,tx-size", "sdr,rx-size" };
	static const u32 def_nbuf[2] = { 4, 4 };
	static const u32 def_size[2] = { 3072000, 76800 };
	struct device *dev = &pdev->dev;
	struct sdr_dma *d;
	u32 val;
	int c, i, ret;

	d = devm_kzalloc(dev, sizeof(*d), GFP_KERNEL);
	if (!d)
		return -ENOMEM;
	d->dev = dev;
	mutex_init(&d->lock);
	d->dir[SDR_DMA_TX] = DMA_MEM_TO_DEV;
	d->dir[SDR_DMA_RX] = DMA_DEV_TO_MEM;

	ret = dma_set_mask_and_coherent(dev, DMA_BIT_MASK(32));
	if (ret)
		return ret;

	for (c = 0; c < 2; c++) {
		d->nbuf[c] = def_nbuf[c];
		d->usable[c] = def_size[c];
		if (!of_property_read_u32(dev->of_node, nbuf_prop[c], &val))
			d->nbuf[c] = min_t(u32, val, SDR_DMA_MAX_BUFS);
		if (!of_property_read_u32(dev->of_node, size_prop[c], &val))
			d->usable[c] = val;
		d->usable[c] &= ~3UL;
		d->size[c] = PAGE_ALIGN(d->usable[c]);
		if (!d->nbuf[c] || !d->usable[c])
			return -EINVAL;
		for (i = 0; i < d->nbuf[c]; i++)
			init_completion(&d->buf[c][i].done);
	}

	for (c = 0; c < 2; c++) {
		d->chan[c] = dma_request_chan(dev, chan_name[c]);
		if (IS_ERR(d->chan[c])) {
			ret = dev_err_probe(dev, PTR_ERR(d->chan[c]),
					    "cannot get the %s DMA channel\n", chan_name[c]);
			d->chan[c] = NULL;
			goto err;
		}
	}

	for (c = 0; c < 2; c++) {
		for (i = 0; i < d->nbuf[c]; i++) {
			struct sdr_buf *b = &d->buf[c][i];

			b->virt = dma_alloc_coherent(dev, d->size[c], &b->dma, GFP_KERNEL);
			if (!b->virt) {
				dev_err(dev, "cannot allocate %s buffer %d (%zu bytes): increase CMA\n",
					chan_name[c], i, d->size[c]);
				ret = -ENOMEM;
				goto err;
			}
		}
	}

	d->misc.minor = MISC_DYNAMIC_MINOR;
	d->misc.name = DRV_NAME;
	d->misc.fops = &sdr_dma_fops;
	ret = misc_register(&d->misc);
	if (ret)
		goto err;

	platform_set_drvdata(pdev, d);
	dev_info(dev, "/dev/%s: %u x %zu bytes TX, %u x %zu bytes RX\n", DRV_NAME,
		 d->nbuf[SDR_DMA_TX], d->usable[SDR_DMA_TX],
		 d->nbuf[SDR_DMA_RX], d->usable[SDR_DMA_RX]);
	return 0;
err:
	sdr_dma_free(d);
	return ret;
}

static int sdr_dma_remove(struct platform_device *pdev)
{
	struct sdr_dma *d = platform_get_drvdata(pdev);

	misc_deregister(&d->misc);
	sdr_dma_stop(d);
	sdr_dma_free(d);
	return 0;
}

static const struct of_device_id sdr_dma_of_match[] = {
	{ .compatible = "sdr,sdr-dma-1.0" },
	{ }
};
MODULE_DEVICE_TABLE(of, sdr_dma_of_match);

static struct platform_driver sdr_dma_driver = {
	.driver = {
		.name = DRV_NAME,
		.of_match_table = sdr_dma_of_match,
	},
	.probe = sdr_dma_probe,
	.remove = sdr_dma_remove,
};
module_platform_driver(sdr_dma_driver);

MODULE_DESCRIPTION("User space interface to the AXI DMA of the FM SDR design");
MODULE_LICENSE("GPL");
