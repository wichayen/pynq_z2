IMAGE_FEATURES:append = " x11-base tools-sdk dev-pkgs"

IMAGE_INSTALL:append = " \
    xf86-input-libinput \
    xf86-input-evdev \
    xf86-video-armsoc \
    xserver-nodm-init \
    xserver-xorg \
    libdrm-tests \
    evtest \
    usbutils \
    gcc \
    make \
    binutils \
"

# FM SDR: libusb and i2c tools. The sdr-dma kernel module is built and autoloaded by the sdr-dma recipe
# (recipes-modules). librtlsdr and fm_sdr stay outside PetaLinux (see app/fm_sdr_on_board/README.md).
# cmake and git are required for native on-board build (fm_sdr_on_board/setup_board.sh).
# ntpdate is for synchronising system date/time over the network.
# python3-ctypes (or python3-modules) is needed by tools/dump_adau1761.py.
IMAGE_INSTALL:append = " \
    libusb1 \
    i2c-tools \
    sdr-dma \
    lrzsz \
    cmake \
    git \
    ntpdate \
    python3-ctypes \
    python3-modules \
"
