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