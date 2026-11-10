#!/usr/bin/env python3
"""
PYNQ-Z2 RTL-SDR FM Radio Playback (Real-Time Audio Codec Output)
- PL DSP chain: FIR -> Demod -> LPF1 -> LPF2 -> axis_broadcaster
  - M01_AXIS: Audio Playback (audio_codec_ctrl_0 -> ADAU1761 DAC -> 3.5mm jack)
  - M00_AXIS: Dummy Drain (axi_dma_0 S2MM) to satisfy broadcaster backpressure
"""

import sys, os, fcntl, time, signal
import numpy as np
from pynq import Overlay, allocate
from rtlsdr import RtlSdr

def main(freq_mhz=99.75):
    # Support both Jupyter Notebook (ignores -f kernel args) and CLI arguments
    for arg in sys.argv[1:]:
        if not arg.startswith('-'):
            try:
                freq_mhz = float(arg)
                break
            except ValueError:
                pass
    fc = int(freq_mhz * 1e6)

    print("=" * 60)
    print(" PYNQ-Z2 RTL-SDR FM Radio Playback")
    print(f" Target Frequency : {freq_mhz:.2f} MHz")
    print(" Audio Output     : ADAU1761 3.5mm Headphone Jack")
    print(" Mode             : MM2S Streaming + Dummy S2MM Drain")
    print("=" * 60)

    # 1. Load Bitstream
    print("[1/4] Loading FPGA Bitstream (base.bit)...")
    bitfile = '/home/xilinx/jupyter_notebooks/audio/base.bit'
    if not os.path.exists(bitfile):
        bitfile = './base.bit'
    ol = Overlay(bitfile)
    dma = ol.rtl_sdr.axi_dma_0
    pAudio = ol.audio_codec_ctrl_0

    # 2. Configure Codec & Unmute
    print("[2/4] Configuring & Unmuting ADAU1761 Codec...")
    # Set reg 0x20 = 0 (Normal Stream Mode, NOT sine test tone)
    pAudio.mmio.write(0x20, 0)
    pAudio.configure(sample_rate=48000, iic_index=1, uio_name='audio-codec-ctrl')

    fd = os.open('/dev/i2c-1', os.O_RDWR)
    fcntl.ioctl(fd, 0x0703, 0x3B)
    os.write(fd, bytes([0x40, 0x1C, 0x21]))  # R22: Playback Mixer Left (DAC L, 0 dB)
    os.write(fd, bytes([0x40, 0x1E, 0x41]))  # R24: Playback Mixer Right (DAC R, 0 dB)
    vol = (60 << 2) | 0x03                  # Volume 60/63 + Headphone enabled
    os.write(fd, bytes([0x40, 0x23, vol]))   # R29: HP Left
    os.write(fd, bytes([0x40, 0x24, vol]))   # R30: HP Right
    os.close(fd)
    print("      ADAU1761 Headphone Output Active (Volume 60/63).")

    # 3. Setup RTL-SDR
    print(f"[3/4] Initializing RTL-SDR (fc={freq_mhz:.2f} MHz, fs=1.536 MSPS)...")
    os.system('echo 0 > /sys/module/usbcore/parameters/usbfs_memory_mb 2>/dev/null')
    sdr = RtlSdr()
    sdr.sample_rate = 1536000     # Exactly 32x of 48 kHz
    sdr.center_freq = fc
    sdr.gain = 'auto'

    # 4. Allocate DMA Buffers
    # Input: 1,536,000 samples per second -> chunks of 48k IQ pairs (approx 31 ms chunks)
    len_in = 1024 * 96            # 98,304 IQ samples (~64 ms)
    len_out = int(len_in / 32)    # 3,072 audio samples (16-bit)
    
    input_buffer = allocate(shape=(len_in,), dtype=np.uint16)
    dummy_out_buffer = allocate(shape=(len_out,), dtype=np.int16)

    print("[4/4] FM Playback running! Press Ctrl+C to stop.\n")
    running = True
    def sig_handler(sig, frame):
        nonlocal running
        running = False
    signal.signal(signal.SIGINT, sig_handler)

    block = 0
    t_start = time.time()
    try:
        while running:
            # Read IQ bytes from USB RTL-SDR
            data = sdr.read_bytes(len_in * 2)
            raw_uint8 = np.frombuffer(data, dtype=np.uint8)
            # RTL-SDR raw bytes are unsigned 8-bit [0..255] centered at 128 -> convert to signed 8-bit
            raw_int8 = (raw_uint8.astype(np.int16) - 128).astype(np.int8)
            packed = raw_int8.view(np.uint16)
            np.copyto(input_buffer, packed)

            # Trigger BOTH S2MM (Dummy drain) and MM2S (Send IQ to DSP)
            # Starting S2MM first ensures M00_AXIS_TREADY is high when samples arrive
            dma.recvchannel.transfer(dummy_out_buffer)
            dma.sendchannel.transfer(input_buffer)
            
            dma.sendchannel.wait()
            dma.recvchannel.wait()

            block += 1
            if block % 10 == 0:
                elapsed = time.time() - t_start
                # Calculate audio peak volume from dummy buffer for visual display
                peak = int(np.max(np.abs(dummy_out_buffer)))
                bars = "#" * int(min(25, peak / 1000))
                print(f"\r  [FM {freq_mhz:.2f} MHz] Blocks: {block:5d} | Elapsed: {elapsed:5.1f}s | Level: {bars:<25} ({peak:5d})", end="", flush=True)

    finally:
        print("\n\nStopping RTL-SDR and closing streams...")
        sdr.close()
        del input_buffer, dummy_out_buffer
        print("Done. Codec idle.")

if __name__ == '__main__':
    main()
