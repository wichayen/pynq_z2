import os, fcntl, time
from pynq import Overlay

print("[1] Loading Overlay base.bit...")
ol = Overlay('/home/xilinx/jupyter_notebooks/audio/base.bit')
pAudio = ol.audio_codec_ctrl_0

print("[2] Configuring Audio Codec (ADAU1761)...")
pAudio.configure(sample_rate=48000, iic_index=1, uio_name='audio-codec-ctrl')

# Unmute Mixer3/4 and enable Headphone Out via I2C directly
I2C_SLAVE = 0x0703
i2c_fd = os.open('/dev/i2c-1', os.O_RDWR)
fcntl.ioctl(i2c_fd, I2C_SLAVE, 0x3B)
def i2c_wr(reg_hi, reg_lo, val):
    os.write(i2c_fd, bytes([reg_hi, reg_lo, val]))

i2c_wr(0x40, 0x1C, 0x21) # R22: Mixer 3 L (enable DAC L, 0 dB)
i2c_wr(0x40, 0x1E, 0x41) # R24: Mixer 4 R (enable DAC R, 0 dB)
i2c_wr(0x40, 0x23, 0xF3) # R29: HP Left (0 dB, enabled)
i2c_wr(0x40, 0x24, 0xF3) # R30: HP Right (0 dB, enabled)
os.close(i2c_fd)
print("Codec unmuted successfully.")

# Initial state
reg20_before = pAudio.read(0x20)
print(f"Register 0x20 before write: {reg20_before}")

# Enable 440 Hz Sine Generator
print("Enabling Sine 440 Hz: pAudio.write(0x20, 1)...")
pAudio.write(0x20, 1)
reg20_after = pAudio.read(0x20)
print(f"Register 0x20 after write: {reg20_after}")

# Read DataTx_L samples from Register 0x08
samples = []
for _ in range(50):
    val = pAudio.read(0x08)
    s16 = (val >> 8) & 0xFFFF
    if s16 >= 0x8000:
        s16 -= 0x10000
    samples.append(s16)
    time.sleep(0.0001)

distinct = len(set(samples))
print(f"Captured {len(samples)} samples from Register 0x08 (DataTx_L):")
print(f"  Min sample: {min(samples)}")
print(f"  Max sample: {max(samples)}")
print(f"  Distinct values: {distinct}")
print(f"  First 10 samples: {samples[:10]}")

if distinct > 5 and max(samples) > 5000 and min(samples) < -5000:
    print("SUCCESS: 440 Hz Hardware Sine Generator is oscillating perfectly!")
else:
    print("WARNING: unexpected amplitude or static value.")

print("Playing hardware 440 Hz tone through ADAU1761 headphone jack for 3 seconds...")
time.sleep(3)

print("Disabling Sine: pAudio.write(0x20, 0)...")
pAudio.write(0x20, 0)
print(f"Register 0x20 final: {pAudio.read(0x20)}")
print("TEST COMPLETED.")
