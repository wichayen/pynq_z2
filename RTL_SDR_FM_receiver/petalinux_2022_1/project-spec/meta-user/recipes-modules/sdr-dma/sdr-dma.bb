SUMMARY = "User space interface to the AXI DMA of the FM SDR design (dmaengine client)"
SECTION = "PETALINUX/modules"
LICENSE = "GPL-2.0-only"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/GPL-2.0-only;md5=801f80980d171dd6425610833a22dbe6"

inherit module

SRC_URI = "file://Makefile \
           file://sdr_dma.c \
           file://sdr_dma.h \
          "

S = "${WORKDIR}"

# loaded at boot: probes the "sdr,sdr-dma-1.0" device tree node and creates /dev/sdr_dma
KERNEL_MODULE_AUTOLOAD += "sdr_dma"

RPROVIDES:${PN} += "kernel-module-sdr-dma"
