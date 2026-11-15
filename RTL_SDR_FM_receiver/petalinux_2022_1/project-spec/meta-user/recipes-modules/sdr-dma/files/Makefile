# Kbuild Makefile used by the Yocto "module" class (sdr-dma.bb).
# The standalone build outside PetaLinux uses app/fm_sdr/module/Makefile instead.
obj-m := sdr_dma.o

SRC := $(shell pwd)

all:
	$(MAKE) -C $(KERNEL_SRC) M=$(SRC) modules

modules_install:
	$(MAKE) -C $(KERNEL_SRC) M=$(SRC) modules_install

clean:
	$(MAKE) -C $(KERNEL_SRC) M=$(SRC) clean
