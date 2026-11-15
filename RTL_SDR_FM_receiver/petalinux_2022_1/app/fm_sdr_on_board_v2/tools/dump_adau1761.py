#!/usr/bin/env python3
"""
Dump the ADAU1761 registers of the PYNQ-Z2 codec while it is configured and unmuted.

fm_sdr (PetaLinux) replays this table to initialise the codec, so the values come from the
system that already produces sound instead of being guessed.

Usage on the PYNQ board (as root), in the same boot after the codec was configured and the
headphone path unmuted (run audio_out_test / test_hw_sine / the FM notebook first):

    sudo python3 dump_adau1761.py > adau1761_regs.txt

Then copy adau1761_regs.txt to /etc/fm-sdr/ on the PetaLinux image.
Options:  --bus N   Linux I2C bus of PS I2C1 (default 1, as used by the PYNQ audio driver)
"""
import argparse
import ctypes
import fcntl
import os
import sys

I2C_SLAVE_FORCE = 0x0706
I2C_RDWR = 0x0707
I2C_M_RD = 0x0001
ADAU1761 = 0x3B

# register ranges of the ADAU1761 map that are replayed (R0, PLL R1, R2..R42, R57, serial/clock routing)
RANGES = [(0x4000, 0x4000), (0x4002, 0x4007), (0x4008, 0x4031), (0x40C0, 0x40C0), (0x40F2, 0x40FA)]


class I2cMsg(ctypes.Structure):
    _fields_ = [("addr", ctypes.c_uint16), ("flags", ctypes.c_uint16),
                ("len", ctypes.c_uint16), ("buf", ctypes.c_void_p)]


class I2cRdwr(ctypes.Structure):
    _fields_ = [("msgs", ctypes.POINTER(I2cMsg)), ("nmsgs", ctypes.c_uint32)]


def read_regs(fd, reg, n):
    """Combined write(address) + read(n bytes) transfer (repeated start)."""
    addr = (ctypes.c_uint8 * 2)(reg >> 8, reg & 0xFF)
    data = (ctypes.c_uint8 * n)()
    msgs = (I2cMsg * 2)(I2cMsg(ADAU1761, 0, 2, ctypes.addressof(addr)),
                        I2cMsg(ADAU1761, I2C_M_RD, n, ctypes.addressof(data)))
    fcntl.ioctl(fd, I2C_RDWR, I2cRdwr(msgs, 2))
    return bytes(data)


def main():
    ap = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument("--bus", type=int, default=1)
    args = ap.parse_args()

    fd = os.open("/dev/i2c-%d" % args.bus, os.O_RDWR)
    fcntl.ioctl(fd, I2C_SLAVE_FORCE, ADAU1761)

    print("# ADAU1761 register dump (address value), taken from a working PYNQ configuration")
    print("# replayed by fm_sdr: R0 = 0, PLL 0x4002..0x4007 + lock wait, R0, then the rest in ascending order")
    for lo, hi in RANGES:
        n = hi - lo + 1
        try:
            data = read_regs(fd, lo, n)
        except OSError as e:
            print("# 0x%04X..0x%04X not readable: %s" % (lo, hi, e))
            continue
        for i, v in enumerate(data):
            print("0x%04X 0x%02X" % (lo + i, v))
    os.close(fd)


if __name__ == "__main__":
    sys.exit(main())
