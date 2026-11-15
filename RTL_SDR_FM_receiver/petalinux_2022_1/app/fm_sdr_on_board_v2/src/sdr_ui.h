/* SPDX-License-Identifier: MIT */
/*
 * sdr_ui.h - spectrum / waterfall renderer for the FM SDR display (HDMI framebuffer)
 *
 * Pure software renderer with no hardware dependency: the application hands it IQ bytes
 * (RTL-SDR format, unsigned 8-bit, I first), then blits ui->pix to the framebuffer.
 *
 * Layout (UI_W x UI_H):
 *   header   : brand | frequency readout | gain | volume | signal level | state chip
 *   spectrum : dB grid, frequency axis, peak hold, channel marker, station markers, scan list
 *   waterfall
 *   footer   : key hints | block / drop counters
 */
#ifndef SDR_UI_H
#define SDR_UI_H

#include <stdint.h>

#define UI_W        1024
#define UI_GAP      4
#define UI_HEAD_H   40
#define UI_SPEC_H   230
#define UI_WATER_H  238
#define UI_FOOT_H   20
#define UI_H        (UI_HEAD_H + UI_SPEC_H + UI_WATER_H + UI_FOOT_H + 3 * UI_GAP)	/* 540 */

#define UI_FFT_N    1024			/* one FFT bin per pixel column */

#define UI_REF_MIN  (-100.0f)			/* limits of the spectrum reference level (dBFS) */
#define UI_REF_MAX  20.0f
#define UI_RANGE_MIN 30.0f			/* limits of the spectrum scale span (dB) */
#define UI_RANGE_MAX 120.0f

struct ui_status {
	uint32_t freq_hz;			/* tuned centre frequency */
	uint32_t span_hz;			/* IQ sample rate = displayed span */
	int volume;				/* headphone volume 0..63 */
	unsigned blocks;			/* DMA blocks played */
	unsigned drops;				/* IQ blocks dropped (consumer too slow) */
	int gain_auto;				/* RF gain: 1 = automatic */
	int gain_tenth_db;			/* manual RF gain in 0.1 dB */
	int scan_win, scan_nwin;		/* scan progress; scan_nwin == 0: no scan running */
	int n_found;				/* stations found by the last scan (list shown if > 0) */
	const uint32_t *found_hz;
	const float *found_db;
};

struct sdr_ui {
	uint32_t *pix;				/* UI_W x UI_H pixels */
	int r_shift, g_shift, b_shift;		/* bit position of each 8-bit colour channel */
	float ref_db;				/* top of the spectrum scale (dBFS) */
	float range_db;				/* span of the scale */
	float spec[UI_FFT_N];			/* smoothed spectrum (dBFS), centre frequency in the middle */
	float peak[UI_FFT_N];			/* peak hold of spec, decays slowly */
	float window[UI_FFT_N];
	float winsum;
	uint32_t water[UI_WATER_H][UI_W];	/* waterfall history, row 0 = newest */
};

/* pix is allocated by the caller (UI_W * UI_H * 4 bytes) */
void ui_init(struct sdr_ui *ui, uint32_t *pix, int r_shift, int g_shift, int b_shift);

/* iq: UI_FFT_N complex samples as bytes (2 * UI_FFT_N). Updates the spectrum and scrolls the waterfall. */
void ui_spectrum_update(struct sdr_ui *ui, const uint8_t *iq);

/* Draws the whole panel into ui->pix. */
void ui_render(struct sdr_ui *ui, const struct ui_status *st);

/*
 * Linear power spectrum of UI_FFT_N IQ samples (Hann window, full scale = 1.0), independent of any
 * ui instance (used by the scan). pwr[UI_FFT_N], DC in the middle: bin i = (i - UI_FFT_N/2) * fs / UI_FFT_N.
 */
void ui_psd(const uint8_t *iq, float *pwr);

#endif /* SDR_UI_H */
