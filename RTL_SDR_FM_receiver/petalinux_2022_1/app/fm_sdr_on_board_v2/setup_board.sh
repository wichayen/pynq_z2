#!/bin/bash
# =============================================================================
# setup_board.sh  --  First-time setup: build librtlsdr + fm_sdr on the board
# =============================================================================
# Run this script ONCE on the PYNQ-Z2 board after copying this folder there.
# Location on board: /home/petalinux/fm_sdr_on_board/
#
# Prerequisites (already in PetaLinux image with current bbappend):
#   gcc, make, binutils, cmake, git, libusb1, dev-pkgs (libusb1-dev)
#
# After running this script:
#   fm_sdr is installed at /usr/bin/fm_sdr
#   librtlsdr is installed at /usr/lib/ and /usr/include/
#
# To rebuild only the app after editing source (no need to redo librtlsdr):
#   make && sudo make install
# =============================================================================
set -e

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

# If not root, use sudo for system-wide install steps
if [ "$(id -u)" -eq 0 ]; then
    SUDO=""
else
    SUDO="sudo"
    echo "Note: running as '$(id -un)' — will use sudo for install steps."
fi
LIBRTLSDR_DIR="$SCRIPT_DIR/librtlsdr"
BUILD_DIR="$LIBRTLSDR_DIR/build"
INSTALL_DIR="$LIBRTLSDR_DIR/install"
# Same revision as meta-sdr uses (librtlsdr 0.6.0+git)
REV=142325a93c6ad70f851f43434acfdf75e12dfe03

BOLD='\033[1m'; GREEN='\033[0;32m'; YELLOW='\033[1;33m'; RED='\033[0;31m'; NC='\033[0m'
step() { echo -e "\n${BOLD}${GREEN}==> $*${NC}"; }
warn() { echo -e "${YELLOW}WARNING: $*${NC}"; }
die()  { echo -e "${RED}ERROR: $*${NC}"; exit 1; }

# =============================================================================
# 1. Check required tools
# =============================================================================
step "[1/5] Checking build tools"

MISSING=""
for tool in gcc make cmake git; do
    if command -v "$tool" &>/dev/null; then
        echo "  OK  $tool ($(command -v "$tool"))"
    else
        echo "  MISSING  $tool"
        MISSING="$MISSING $tool"
    fi
done

if [ -f /usr/include/libusb-1.0/libusb.h ]; then
    echo "  OK  libusb-1.0 headers"
else
    echo "  MISSING  libusb-1.0 development headers"
    MISSING="$MISSING libusb1-dev"
fi

if [ -n "$MISSING" ]; then
    die "Missing tools:$MISSING
  Make sure petalinux-image-minimal.bbappend includes:
    gcc, make, binutils, cmake, git, libusb1, dev-pkgs
  Then rebuild the PetaLinux image."
fi

gcc_ver=$(gcc --version | head -1)
cmake_ver=$(cmake --version | head -1)
echo ""
echo "  gcc   : $gcc_ver"
echo "  cmake : $cmake_ver"
echo "  arch  : $(uname -m)"
echo "  date  : $(date)"

# Check if year is suspiciously old (e.g., < 2024, common when RTC resets on boot)
current_year=$(date +%Y)
if [ "$current_year" -lt 2024 ]; then
    warn "System date ($current_year) seems outdated! SSL certificate checks for git clone may fail."
    echo "  Attempting NTP sync if ntpdate is available..."
    if command -v ntpdate &>/dev/null; then
        $SUDO ntpdate -s pool.ntp.org 2>/dev/null || true
    fi
    # If still outdated, warn user
    if [ "$(date +%Y)" -lt 2024 ]; then
        warn "Clock is still outdated: $(date)"
        warn "If 'git clone' fails with SSL errors, please set the date manually:"
        warn "  sudo date -s \"YYYY-MM-DD HH:MM:SS\""
    else
        echo "  Synchronized date: $(date)"
    fi
fi

# =============================================================================
# 2. Clone / update librtlsdr source
# =============================================================================
step "[2/5] Fetching librtlsdr source"

if [ ! -d "$LIBRTLSDR_DIR/src/.git" ]; then
    echo "  Cloning from https://gitea.osmocom.org/sdr/rtl-sdr ..."
    git clone https://gitea.osmocom.org/sdr/rtl-sdr "$LIBRTLSDR_DIR/src"
else
    echo "  Source already present, using as-is."
fi

echo "  Checking out pinned revision: $REV"
git -C "$LIBRTLSDR_DIR/src" checkout "$REV"

# =============================================================================
# 3. Build librtlsdr (native ARM)
# =============================================================================
step "[3/5] Building librtlsdr (native ARM)"

rm -rf "$BUILD_DIR" "$INSTALL_DIR"
mkdir -p "$BUILD_DIR"
cd "$BUILD_DIR"

cmake \
    -DCMAKE_BUILD_TYPE=Release \
    -DCMAKE_INSTALL_PREFIX=/usr \
    -DINSTALL_UDEV_RULES=OFF \
    -DDETACH_KERNEL_DRIVER=ON \
    "$LIBRTLSDR_DIR/src"

make -j"$(nproc)"
make DESTDIR="$INSTALL_DIR" install
echo "  Built → $INSTALL_DIR/usr"

cd "$SCRIPT_DIR"

# =============================================================================
# 4. Install librtlsdr system-wide
# =============================================================================
step "[4/5] Installing librtlsdr to /usr"

$SUDO cp -av "$INSTALL_DIR/usr/lib/"librtlsdr*     /usr/lib/
$SUDO cp -av "$INSTALL_DIR/usr/include/"rtl-sdr*   /usr/include/

# Install CLI tools if present
if [ -d "$INSTALL_DIR/usr/bin" ]; then
    $SUDO cp -av "$INSTALL_DIR/usr/bin/"rtl_* /usr/bin/ 2>/dev/null || true
fi

# Refresh linker cache (ldconfig may be a busybox stub — ignore error)
$SUDO ldconfig 2>/dev/null || true
echo "  librtlsdr installed to /usr"

# =============================================================================
# 5. Build + install fm_sdr
# =============================================================================
step "[5/5] Building fm_sdr"

cd "$SCRIPT_DIR"
make clean
make RTLSDR_PREFIX=/usr
$SUDO make install

# =============================================================================
# Done
# =============================================================================
echo ""
echo -e "${BOLD}${GREEN}============================================${NC}"
echo -e "${BOLD}${GREEN}  Setup complete!${NC}"
echo ""
echo "  Run:  fm_sdr -d -T    # headless + 440 Hz tone test"
echo "        fm_sdr           # full (HDMI display)"
echo ""
echo "  Keys: j/k tune ±100 kHz   J/K tune ±1 MHz"
echo "        -/+  volume          q quit"
echo -e "${BOLD}${GREEN}============================================${NC}"
