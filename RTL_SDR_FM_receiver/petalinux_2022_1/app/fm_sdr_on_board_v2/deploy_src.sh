#!/bin/bash
# =============================================================================
# deploy_src.sh  --  Upload this folder to the board then build there
# =============================================================================
# Run this on the HOST (Windows Git Bash / WSL / Linux):
#
#   bash deploy_src.sh petalinux@<board-ip>
#
# What it does:
#   1. rsync (or scp) the entire fm_sdr_on_board/ folder to the board
#   2. SSH in and run setup_board.sh (first run) or just 'make && make install'
#
# After the first run, to push only changed source files and rebuild quickly:
#   bash deploy_src.sh petalinux@<board-ip> --rebuild-only
# =============================================================================
set -e

BOARD=${1:?"Usage: deploy_src.sh user@board-ip [--rebuild-only]"}
REBUILD_ONLY="${2:-}"
HERE="$(cd "$(dirname "$0")" && pwd)"
BOARD_DIR="/home/petalinux/fm_sdr_on_board"

echo "=== Uploading source → $BOARD:$BOARD_DIR ==="

if command -v rsync &>/dev/null; then
    rsync -avz --delete \
        --exclude='librtlsdr/src' \
        --exclude='librtlsdr/build' \
        --exclude='librtlsdr/install' \
        --exclude='fm_sdr' \
        --exclude='src/*.o' \
        "$HERE/" "$BOARD:$BOARD_DIR/"
else
    echo "(rsync not found — using scp fallback)"
    ssh "$BOARD" "mkdir -p $BOARD_DIR"
    scp -r "$HERE/src"       "$BOARD:$BOARD_DIR/"
    scp -r "$HERE/include"   "$BOARD:$BOARD_DIR/"
    scp -r "$HERE/librtlsdr" "$BOARD:$BOARD_DIR/"
    scp -r "$HERE/tools"     "$BOARD:$BOARD_DIR/"
    scp    "$HERE/Makefile"  "$BOARD:$BOARD_DIR/"
    scp    "$HERE/setup_board.sh" "$BOARD:$BOARD_DIR/"
    scp    "$HERE/deploy_src.sh"  "$BOARD:$BOARD_DIR/"
fi

ssh "$BOARD" "chmod +x $BOARD_DIR/setup_board.sh $BOARD_DIR/deploy_src.sh"

if [ "$REBUILD_ONLY" = "--rebuild-only" ]; then
    echo ""
    echo "=== Quick rebuild (librtlsdr already installed) ==="
    ssh -t "$BOARD" "cd $BOARD_DIR && make clean && make RTLSDR_PREFIX=/usr && make install"
else
    echo ""
    echo "=== Running full setup on board ==="
    ssh -t "$BOARD" "cd $BOARD_DIR && bash setup_board.sh"
fi

# Optional: copy adau1761_regs.txt if present
if [ -f "$HERE/adau1761_regs.txt" ]; then
    echo "=== Copying adau1761_regs.txt ==="
    ssh "$BOARD" "mkdir -p /etc/fm-sdr"
    scp "$HERE/adau1761_regs.txt" "$BOARD:/etc/fm-sdr/"
fi

echo ""
echo "=== Done. On the board (sdr_dma loads at boot): ==="
echo "    fm_sdr -d -T    # headless + 440 Hz tone test"
echo "    fm_sdr           # full (HDMI display)"
