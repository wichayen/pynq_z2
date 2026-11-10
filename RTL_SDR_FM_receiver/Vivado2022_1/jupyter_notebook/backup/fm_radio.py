import sys, os, fcntl, time, signal
import numpy as np
from pynq import Overlay, allocate
from rtlsdr import RtlSdr

def main():
    freq_mhz = float(sys.argv[1]) if len(sys.argv) > 1 else 99.75
    fc = int(freq_mhz * 1e6)
    
    print(f'==================================================')
    print(f' PYNQ-Z2 RTL-SDR FM Radio Player -> Audio Codec')
    print(f' Station: {freq_mhz:.2f} MHz')
    print(f' Output : 3.5mm Headphone Jack (ADAU1761)')
    print(f'==================================================')
    
    # 1. Load Bitstream
    print('[1/4] Loading FPGA Bitstream...')
    bitfile = '/home/xilinx/jupyter_notebooks/audio/base.bit'
    if not os.path.exists(bitfile):
        bitfile = '/home/xilinx/base.bit'
    ol = Overlay(bitfile)
    dma = ol.rtl_sdr.axi_dma_0
    pAudio = ol.audio_codec_ctrl_0
    
    # 2. Configure Codec & Unmute
    print('[2/4] Configuring Audio Codec (ADAU1761)...')
    pAudio.mmio.write(0x20, 0)
    pAudio.configure(sample_rate=48000, iic_index=1, uio_name='audio-codec-ctrl')
    
    fd = os.open('/dev/i2c-1', os.O_RDWR)
    fcntl.ioctl(fd, 0x0703, 0x3B)
    os.write(fd, bytes([0x40, 0x1C, 0x21]))
    os.write(fd, bytes([0x40, 0x1E, 0x41]))
    vol = (60 << 2) | 0x03
    os.write(fd, bytes([0x40, 0x23, vol]))
    os.write(fd, bytes([0x40, 0x24, vol]))
    os.close(fd)
    print('      ADAU1761 unmuted and headphone enabled!')
    
    # 3. Setup RTL-SDR
    print(f'[3/4] Tuning RTL-SDR to {freq_mhz:.2f} MHz (1.92 MSPS)...')
    os.system('echo 0 > /sys/module/usbcore/parameters/usbfs_memory_mb 2>/dev/null')
    sdr = RtlSdr()
    sdr.sample_rate = 1920000
    sdr.center_freq = fc
    sdr.gain = 'auto'
    
    # 4. Buffers
    len_in = 1024 * 1500
    len_out = int(len_in / 40)
    input_buffer = allocate(shape=(len_in,), dtype=np.uint16)
    output_buffer = allocate(shape=(len_out,), dtype=np.int16)
    
    print('[4/4] Playing FM Radio! Press Ctrl+C to stop.\n')
    block = 0
    running = True
    def sig_handler(sig, frame):
        nonlocal running
        running = False
    signal.signal(signal.SIGINT, sig_handler)
    
    t_start = time.time()
    try:
        while running:
            data = sdr.read_bytes(len_in * 2)
            raw_uint8 = np.frombuffer(data, dtype=np.uint8)
            raw_int8 = (raw_uint8.astype(np.int16) - 128).astype(np.int8)
            packed = raw_int8.view(np.uint16)
            np.copyto(input_buffer, packed)
            
            dma.sendchannel.transfer(input_buffer)
            dma.recvchannel.transfer(output_buffer)
            dma.sendchannel.wait()
            dma.recvchannel.wait()
            
            block += 1
            elapsed = time.time() - t_start
            peak = max(abs(int(np.min(output_buffer))), abs(int(np.max(output_buffer))))
            bars = '#' * int(min(30, peak / 1000))
            print(f'\r  [FM {freq_mhz:.2f} MHz] Block {block:4d} | Time {elapsed:5.1f}s | Level: {bars:<30}', end='', flush=True)
    finally:
        print('\n\nStopping RTL-SDR...')
        sdr.close()
        del input_buffer, output_buffer
        print('Done. Goodbye!')

if __name__ == '__main__':
    main()
