// SPDX-License-Identifier: MIT
/*
 * sdr_ui.c - spectrum / waterfall renderer (see sdr_ui.h)
 */
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>

#include "sdr_ui.h"

/* ------------------------------------------------------------------ FFT (radix-2, 1024 points) */

static float tw_re[UI_FFT_N / 2], tw_im[UI_FFT_N / 2];
static uint16_t brev[UI_FFT_N];
static int fft_ready;

static void fft_init(void)
{
	int i, bits = 0;

	if (fft_ready)
		return;
	while ((1 << bits) < UI_FFT_N)
		bits++;
	for (i = 0; i < UI_FFT_N / 2; i++) {
		float a = -2.0f * (float)M_PI * (float)i / (float)UI_FFT_N;

		tw_re[i] = cosf(a);
		tw_im[i] = sinf(a);
	}
	for (i = 0; i < UI_FFT_N; i++) {
		int r = 0, b;

		for (b = 0; b < bits; b++)
			if (i & (1 << b))
				r |= 1 << (bits - 1 - b);
		brev[i] = (uint16_t)r;
	}
	fft_ready = 1;
}

static void fft(float *re, float *im)
{
	int i, j, size, half, step, k;

	for (i = 0; i < UI_FFT_N; i++) {
		j = brev[i];
		if (j > i) {
			float t = re[i]; re[i] = re[j]; re[j] = t;
			t = im[i]; im[i] = im[j]; im[j] = t;
		}
	}
	for (size = 2; size <= UI_FFT_N; size <<= 1) {
		half = size >> 1;
		step = UI_FFT_N / size;
		for (i = 0; i < UI_FFT_N; i += size) {
			for (j = 0, k = 0; j < half; j++, k += step) {
				int a = i + j, b = a + half;
				float tr = re[b] * tw_re[k] - im[b] * tw_im[k];
				float ti = re[b] * tw_im[k] + im[b] * tw_re[k];

				re[b] = re[a] - tr;
				im[b] = im[a] - ti;
				re[a] += tr;
				im[a] += ti;
			}
		}
	}
}

/* ------------------------------------------------------------------ 5x7 font (upper case, digits) */

struct glyph {
	char c;
	uint8_t col[5];			/* one byte per column, bit 0 = top row */
};

static const struct glyph font[] = {
	{ ' ', { 0x00, 0x00, 0x00, 0x00, 0x00 } },
	{ '0', { 0x3E, 0x51, 0x49, 0x45, 0x3E } },
	{ '1', { 0x00, 0x42, 0x7F, 0x40, 0x00 } },
	{ '2', { 0x42, 0x61, 0x51, 0x49, 0x46 } },
	{ '3', { 0x21, 0x41, 0x45, 0x4B, 0x31 } },
	{ '4', { 0x18, 0x14, 0x12, 0x7F, 0x10 } },
	{ '5', { 0x27, 0x45, 0x45, 0x45, 0x39 } },
	{ '6', { 0x3C, 0x4A, 0x49, 0x49, 0x30 } },
	{ '7', { 0x01, 0x71, 0x09, 0x05, 0x03 } },
	{ '8', { 0x36, 0x49, 0x49, 0x49, 0x36 } },
	{ '9', { 0x06, 0x49, 0x49, 0x29, 0x1E } },
	{ '.', { 0x00, 0x60, 0x60, 0x00, 0x00 } },
	{ ',', { 0x00, 0x50, 0x30, 0x00, 0x00 } },
	{ '-', { 0x08, 0x08, 0x08, 0x08, 0x08 } },
	{ '+', { 0x08, 0x08, 0x3E, 0x08, 0x08 } },
	{ '=', { 0x14, 0x14, 0x14, 0x14, 0x14 } },
	{ ':', { 0x00, 0x36, 0x36, 0x00, 0x00 } },
	{ '/', { 0x20, 0x10, 0x08, 0x04, 0x02 } },
	{ '%', { 0x23, 0x13, 0x08, 0x64, 0x62 } },
	{ '(', { 0x00, 0x1C, 0x22, 0x41, 0x00 } },
	{ ')', { 0x00, 0x41, 0x22, 0x1C, 0x00 } },
	{ '<', { 0x08, 0x14, 0x22, 0x41, 0x00 } },
	{ '>', { 0x00, 0x41, 0x22, 0x14, 0x08 } },
	{ 'A', { 0x7E, 0x11, 0x11, 0x11, 0x7E } },
	{ 'B', { 0x7F, 0x49, 0x49, 0x49, 0x36 } },
	{ 'C', { 0x3E, 0x41, 0x41, 0x41, 0x22 } },
	{ 'D', { 0x7F, 0x41, 0x41, 0x22, 0x1C } },
	{ 'E', { 0x7F, 0x49, 0x49, 0x49, 0x41 } },
	{ 'F', { 0x7F, 0x09, 0x09, 0x09, 0x01 } },
	{ 'G', { 0x3E, 0x41, 0x49, 0x49, 0x7A } },
	{ 'H', { 0x7F, 0x08, 0x08, 0x08, 0x7F } },
	{ 'I', { 0x00, 0x41, 0x7F, 0x41, 0x00 } },
	{ 'J', { 0x20, 0x40, 0x41, 0x3F, 0x01 } },
	{ 'K', { 0x7F, 0x08, 0x14, 0x22, 0x41 } },
	{ 'L', { 0x7F, 0x40, 0x40, 0x40, 0x40 } },
	{ 'M', { 0x7F, 0x02, 0x0C, 0x02, 0x7F } },
	{ 'N', { 0x7F, 0x04, 0x08, 0x10, 0x7F } },
	{ 'O', { 0x3E, 0x41, 0x41, 0x41, 0x3E } },
	{ 'P', { 0x7F, 0x09, 0x09, 0x09, 0x06 } },
	{ 'Q', { 0x3E, 0x41, 0x51, 0x21, 0x5E } },
	{ 'R', { 0x7F, 0x09, 0x19, 0x29, 0x46 } },
	{ 'S', { 0x46, 0x49, 0x49, 0x49, 0x31 } },
	{ 'T', { 0x01, 0x01, 0x7F, 0x01, 0x01 } },
	{ 'U', { 0x3F, 0x40, 0x40, 0x40, 0x3F } },
	{ 'V', { 0x1F, 0x20, 0x40, 0x20, 0x1F } },
	{ 'W', { 0x3F, 0x40, 0x38, 0x40, 0x3F } },
	{ 'X', { 0x63, 0x14, 0x08, 0x14, 0x63 } },
	{ 'Y', { 0x07, 0x08, 0x70, 0x08, 0x07 } },
	{ 'Z', { 0x61, 0x51, 0x49, 0x45, 0x43 } },
};

/* ------------------------------------------------------------------ drawing primitives */

static uint32_t rgb(const struct sdr_ui *ui, int r, int g, int b)
{
	if (r < 0) r = 0; else if (r > 255) r = 255;
	if (g < 0) g = 0; else if (g > 255) g = 255;
	if (b < 0) b = 0; else if (b > 255) b = 255;
	return ((uint32_t)r << ui->r_shift) | ((uint32_t)g << ui->g_shift) | ((uint32_t)b << ui->b_shift);
}

static void put_px(struct sdr_ui *ui, int x, int y, uint32_t c)
{
	if ((unsigned)x < UI_W && (unsigned)y < UI_H)
		ui->pix[y * UI_W + x] = c;
}

/* mixes colour (r, g, b) over the existing pixel, a = 0..255 opacity */
static void blend_px(struct sdr_ui *ui, int x, int y, int r, int g, int b, int a)
{
	uint32_t p;
	int pr, pg, pb;

	if ((unsigned)x >= UI_W || (unsigned)y >= UI_H)
		return;
	p = ui->pix[y * UI_W + x];
	pr = (int)((p >> ui->r_shift) & 0xFF);
	pg = (int)((p >> ui->g_shift) & 0xFF);
	pb = (int)((p >> ui->b_shift) & 0xFF);
	ui->pix[y * UI_W + x] = rgb(ui, pr + (r - pr) * a / 255, pg + (g - pg) * a / 255,
				    pb + (b - pb) * a / 255);
}

static void fill_rect(struct sdr_ui *ui, int x, int y, int w, int h, uint32_t c)
{
	int i, j;

	for (j = y; j < y + h; j++)
		for (i = x; i < x + w; i++)
			put_px(ui, i, j, c);
}

static void fill_blend(struct sdr_ui *ui, int x, int y, int w, int h, int r, int g, int b, int a)
{
	int i, j;

	for (j = y; j < y + h; j++)
		for (i = x; i < x + w; i++)
			blend_px(ui, i, j, r, g, b, a);
}

static void frame(struct sdr_ui *ui, int x, int y, int w, int h, uint32_t c)
{
	fill_rect(ui, x, y, w, 1, c);
	fill_rect(ui, x, y + h - 1, w, 1, c);
	fill_rect(ui, x, y, 1, h, c);
	fill_rect(ui, x + w - 1, y, 1, h, c);
}

static void line(struct sdr_ui *ui, int x0, int y0, int x1, int y1, uint32_t c)
{
	int dx = abs(x1 - x0), sx = x0 < x1 ? 1 : -1;
	int dy = -abs(y1 - y0), sy = y0 < y1 ? 1 : -1;
	int err = dx + dy, e2;

	for (;;) {
		put_px(ui, x0, y0, c);
		if (x0 == x1 && y0 == y1)
			break;
		e2 = 2 * err;
		if (e2 >= dy) { err += dy; x0 += sx; }
		if (e2 <= dx) { err += dx; y0 += sy; }
	}
}

static void draw_char(struct sdr_ui *ui, int x, int y, int scale, uint32_t c, char ch)
{
	size_t i;
	int col, row;

	ch = (char)toupper((unsigned char)ch);
	for (i = 0; i < sizeof(font) / sizeof(font[0]); i++) {
		if (font[i].c != ch)
			continue;
		for (col = 0; col < 5; col++)
			for (row = 0; row < 7; row++)
				if (font[i].col[col] & (1 << row))
					fill_rect(ui, x + col * scale, y + row * scale, scale, scale, c);
		return;
	}
}

static void draw_text(struct sdr_ui *ui, int x, int y, int scale, uint32_t c, const char *s)
{
	for (; *s; s++, x += 6 * scale)
		draw_char(ui, x, y, scale, c, *s);
}

static int text_w(const char *s, int scale)
{
	return (int)strlen(s) * 6 * scale - scale;
}

static void draw_text_r(struct sdr_ui *ui, int right, int y, int scale, uint32_t c, const char *s)
{
	draw_text(ui, right - text_w(s, scale), y, scale, c, s);
}

static void draw_text_c(struct sdr_ui *ui, int cx, int y, int scale, uint32_t c, const char *s)
{
	draw_text(ui, cx - text_w(s, scale) / 2, y, scale, c, s);
}

/* text with a dark drop shadow (readable on the waterfall) */
static void draw_text_sh(struct sdr_ui *ui, int x, int y, int scale, uint32_t c, const char *s)
{
	draw_text(ui, x + 1, y + 1, scale, rgb(ui, 0, 0, 0), s);
	draw_text(ui, x, y, scale, c, s);
}

static uint32_t colormap(const struct sdr_ui *ui, float v)
{
	float r, g, b;

	if (v < 0.0f) v = 0.0f;
	if (v > 1.0f) v = 1.0f;
	if (v < 0.25f)      { r = 0;                  g = 0;                   b = v / 0.25f; }
	else if (v < 0.50f) { r = 0;                  g = (v - 0.25f) / 0.25f; b = 1; }
	else if (v < 0.75f) { r = (v - 0.50f) / 0.25f; g = 1;                  b = 1 - (v - 0.50f) / 0.25f; }
	else                { r = 1;                  g = 1 - (v - 0.75f) / 0.25f; b = 0; }
	return rgb(ui, (int)(r * 255), (int)(g * 255), (int)(b * 255));
}

/* ------------------------------------------------------------------ public API */

void ui_init(struct sdr_ui *ui, uint32_t *pix, int r_shift, int g_shift, int b_shift)
{
	int i, j;

	memset(ui, 0, sizeof(*ui));
	ui->pix = pix;
	ui->r_shift = r_shift;
	ui->g_shift = g_shift;
	ui->b_shift = b_shift;
	ui->ref_db = -20.0f;
	ui->range_db = 90.0f;

	fft_init();
	ui->winsum = 0.0f;
	for (i = 0; i < UI_FFT_N; i++) {
		ui->window[i] = 0.5f - 0.5f * cosf(2.0f * (float)M_PI * (float)i / (float)(UI_FFT_N - 1));
		ui->winsum += ui->window[i];
	}
	for (i = 0; i < UI_FFT_N; i++) {
		ui->spec[i] = -120.0f;
		ui->peak[i] = -120.0f;
	}
	for (j = 0; j < UI_WATER_H; j++)
		for (i = 0; i < UI_W; i++)
			ui->water[j][i] = rgb(ui, 0, 0, 0);
}

void ui_spectrum_update(struct sdr_ui *ui, const uint8_t *iq)
{
	float re[UI_FFT_N], im[UI_FFT_N];
	float lo = ui->ref_db - ui->range_db;
	float norm = 1.0f / (ui->winsum * ui->winsum);
	int i, x;

	for (i = 0; i < UI_FFT_N; i++) {
		float I = ((int)iq[2 * i] - 128) * (1.0f / 128.0f);
		float Q = ((int)iq[2 * i + 1] - 128) * (1.0f / 128.0f);

		re[i] = I * ui->window[i];
		im[i] = Q * ui->window[i];
	}
	fft(re, im);

	for (i = 0; i < UI_FFT_N; i++) {
		float p = (re[i] * re[i] + im[i] * im[i]) * norm;
		float db = 10.0f * log10f(p + 1e-12f);

		x = (i + UI_FFT_N / 2) % UI_FFT_N;		/* centre frequency in the middle */
		ui->spec[x] = 0.6f * ui->spec[x] + 0.4f * db;
		ui->peak[x] = ui->spec[x] > ui->peak[x] - 0.4f ? ui->spec[x] : ui->peak[x] - 0.4f;	/* ~10 dB/s decay */
	}

	memmove(&ui->water[1][0], &ui->water[0][0], (UI_WATER_H - 1) * UI_W * sizeof(uint32_t));
	for (x = 0; x < UI_W; x++)
		ui->water[0][x] = colormap(ui, (ui->spec[x * UI_FFT_N / UI_W] - lo) / ui->range_db);
}

void ui_psd(const uint8_t *iq, float *pwr)
{
	static float win[UI_FFT_N], norm;
	float re[UI_FFT_N], im[UI_FFT_N];
	int i;

	fft_init();
	if (norm == 0.0f) {
		float sum = 0.0f;

		for (i = 0; i < UI_FFT_N; i++) {
			win[i] = 0.5f - 0.5f * cosf(2.0f * (float)M_PI * (float)i / (float)(UI_FFT_N - 1));
			sum += win[i];
		}
		norm = 1.0f / (sum * sum);
	}
	for (i = 0; i < UI_FFT_N; i++) {
		re[i] = ((int)iq[2 * i] - 128) * (1.0f / 128.0f) * win[i];
		im[i] = ((int)iq[2 * i + 1] - 128) * (1.0f / 128.0f) * win[i];
	}
	fft(re, im);
	for (i = 0; i < UI_FFT_N; i++)
		pwr[(i + UI_FFT_N / 2) % UI_FFT_N] = (re[i] * re[i] + im[i] * im[i]) * norm;
}

/* power of the tuned channel (+-75 kHz around the centre, DC spike skipped), dBFS */
static float channel_power_db(const struct sdr_ui *ui, uint32_t span_hz)
{
	const int half = (int)(75000.0f / ((float)span_hz / UI_FFT_N));
	float sum = 0.0f;
	int i;

	for (i = UI_FFT_N / 2 - half; i <= UI_FFT_N / 2 + half; i++) {
		if (i < 0 || i >= UI_FFT_N || abs(i - UI_FFT_N / 2) < 6)
			continue;
		sum += powf(10.0f, ui->spec[i] / 10.0f);
	}
	return 10.0f * log10f(sum + 1e-12f);
}

/* header column: small dim label above a large value */
static void header_item(struct sdr_ui *ui, int x, uint32_t c_label, uint32_t c_val, const char *label, const char *val)
{
	draw_text(ui, x, 6, 1, c_label, label);
	draw_text(ui, x, 17, 2, c_val, val);
}

void ui_render(struct sdr_ui *ui, const struct ui_status *st)
{
	const int spec_y = UI_HEAD_H + UI_GAP;
	const int water_y = spec_y + UI_SPEC_H + UI_GAP;
	const int foot_y = water_y + UI_WATER_H + UI_GAP;
	const int axis_h = 14;				/* frequency axis strip below the spectrum plot */
	const int plot_h = UI_SPEC_H - axis_h;
	const uint32_t c_bg = rgb(ui, 9, 11, 17), c_panel = rgb(ui, 6, 9, 15), c_head = rgb(ui, 17, 23, 35);
	const uint32_t c_border = rgb(ui, 44, 54, 74), c_grid = rgb(ui, 28, 36, 50);
	const uint32_t c_text = rgb(ui, 225, 232, 242), c_dim = rgb(ui, 115, 128, 150);
	const uint32_t c_accent = rgb(ui, 0, 190, 255), c_trace = rgb(ui, 110, 255, 140);
	const uint32_t c_peak = rgb(ui, 255, 190, 60), c_centre = rgb(ui, 255, 70, 70);
	const uint32_t c_good = rgb(ui, 60, 220, 110), c_warn = rgb(ui, 255, 190, 60), c_bad = rgb(ui, 255, 80, 80);
	const double f_lo = (double)st->freq_hz - st->span_hz / 2.0;
	const int halfw = (int)(100000.0 * UI_W / st->span_hz);		/* FM channel (200 kHz) half width, pixels */
	float lo = ui->ref_db - ui->range_db;
	float sig = channel_power_db(ui, st->span_hz);
	char buf[96];
	int x, y, prev_y = 0, prev_py = 0, r, db, i;
	long t;

	for (x = 0; x < UI_W * UI_H; x++)
		ui->pix[x] = c_bg;

	/* ============================================================ spectrum */
	fill_rect(ui, 0, spec_y, UI_W, UI_SPEC_H, c_panel);

	/* horizontal dB grid + labels */
	for (db = (int)(floorf(ui->ref_db / 10.0f) * 10.0f); db >= (int)lo; db -= 10) {
		y = spec_y + (int)((ui->ref_db - (float)db) / ui->range_db * (plot_h - 1));
		if (y < spec_y || y >= spec_y + plot_h)
			continue;
		line(ui, 0, y, UI_W - 1, y, c_grid);
		if (y + 9 < spec_y + plot_h) {
			snprintf(buf, sizeof(buf), "%d", db);
			draw_text(ui, 3, y + 2, 1, c_dim, buf);
		}
	}

	/* frequency axis: ticks every 100 kHz, labels + grid every 200 kHz */
	for (t = (long)ceil(f_lo / 100000.0);; t++) {
		double f = (double)t * 100000.0;
		int major = (t % 2) == 0;

		x = (int)((f - f_lo) / st->span_hz * UI_W);
		if (x >= UI_W)
			break;
		if (major)
			line(ui, x, spec_y, x, spec_y + plot_h - 1, c_grid);
		line(ui, x, spec_y + plot_h, x, spec_y + plot_h + (major ? 4 : 2), c_dim);
		if (major) {
			snprintf(buf, sizeof(buf), "%.1f", f / 1e6);
			draw_text_c(ui, x, spec_y + plot_h + 6, 1, c_dim, buf);
		}
	}

	/* trace: gradient fill, peak hold, live line */
	for (x = 0; x < UI_W; x++) {
		const int bin = x * UI_FFT_N / UI_W;
		float v = (ui->spec[bin] - lo) / ui->range_db;
		float pv = (ui->peak[bin] - lo) / ui->range_db;
		int py;

		if (v < 0.0f) v = 0.0f;
		if (v > 1.0f) v = 1.0f;
		if (pv < 0.0f) pv = 0.0f;
		if (pv > 1.0f) pv = 1.0f;
		y = spec_y + (plot_h - 1) - (int)(v * (plot_h - 1));
		py = spec_y + (plot_h - 1) - (int)(pv * (plot_h - 1));
		for (r = y; r < spec_y + plot_h; r++) {
			float k = (float)(spec_y + plot_h - 1 - r) / (float)(plot_h - 1);

			put_px(ui, x, r, rgb(ui, 8 + (int)(14.0f * k), 34 + (int)(70.0f * k), 52 + (int)(40.0f * k)));
		}
		if (x > 0) {
			line(ui, x - 1, prev_py, x, py, c_peak);
			line(ui, x - 1, prev_y, x, y, c_trace);
		}
		prev_y = y;
		prev_py = py;
	}

	/* tuned channel: translucent 200 kHz band + centre line */
	fill_blend(ui, UI_W / 2 - halfw, spec_y, 2 * halfw + 1, plot_h, 255, 70, 70, 26);
	line(ui, UI_W / 2, spec_y, UI_W / 2, spec_y + plot_h - 1, c_centre);

	/* stations found by the last scan: marker + frequency */
	for (i = 0; i < st->n_found && i < 32; i++) {
		x = (int)(((double)st->found_hz[i] - f_lo) / st->span_hz * UI_W);
		if (x < 8 || x > UI_W - 8)
			continue;
		line(ui, x, spec_y, x, spec_y + 9, c_warn);
		snprintf(buf, sizeof(buf), "%.2f", st->found_hz[i] / 1e6);
		draw_text_c(ui, x, spec_y + 12, 1, c_warn, buf);
	}

	snprintf(buf, sizeof(buf), "SPECTRUM  REF %d DB  RANGE %d DB", (int)ui->ref_db, (int)ui->range_db);
	draw_text(ui, 34, spec_y + 4, 1, c_dim, buf);

	/* scan result list (two columns of 16 at most) */
	if (st->n_found > 0) {
		const int n = st->n_found > 32 ? 32 : st->n_found;
		const int cols = n > 16 ? 2 : 1, rows = n > 16 ? 16 : n, colw = 118;
		const int bw = cols * colw + 8, bh = 16 + rows * 9 + 4;
		const int bx = UI_W - 6 - bw, by = spec_y + 22;

		fill_blend(ui, bx, by, bw, bh, 0, 0, 0, 210);
		frame(ui, bx, by, bw, bh, c_border);
		snprintf(buf, sizeof(buf), "FOUND %d  (N/P)", st->n_found);
		draw_text(ui, bx + 5, by + 4, 1, c_text, buf);
		for (r = 0; r < n; r++) {
			snprintf(buf, sizeof(buf), "%.3f  %d", st->found_hz[r] / 1e6, (int)st->found_db[r]);
			draw_text(ui, bx + 5 + (r / 16) * colw, by + 16 + (r % 16) * 9, 1, c_warn, buf);
		}
	}
	frame(ui, 0, spec_y, UI_W, UI_SPEC_H, c_border);

	/* ============================================================ waterfall */
	for (y = 0; y < UI_WATER_H; y++)
		memcpy(&ui->pix[(water_y + y) * UI_W], ui->water[y], UI_W * sizeof(uint32_t));
	for (y = 0; y < UI_WATER_H; y += 4) {			/* dotted channel edges */
		put_px(ui, UI_W / 2 - halfw, water_y + y, c_dim);
		put_px(ui, UI_W / 2 + halfw, water_y + y, c_dim);
	}
	line(ui, UI_W / 2, water_y, UI_W / 2, water_y + 8, c_centre);
	draw_text_sh(ui, 6, water_y + 5, 1, c_text, "WATERFALL");
	frame(ui, 0, water_y, UI_W, UI_WATER_H, c_border);

	/* ============================================================ header */
	fill_rect(ui, 0, 0, UI_W, UI_HEAD_H, c_head);
	fill_rect(ui, 0, UI_HEAD_H - 1, UI_W, 1, c_border);
	fill_rect(ui, 8, 7, 4, 26, c_accent);				/* brand */
	draw_text(ui, 18, 6, 2, c_text, "FM SDR");
	draw_text(ui, 18, 24, 1, c_dim, "PYNQ-Z2  RTL-SDR");

	snprintf(buf, sizeof(buf), "%.3f", st->freq_hz / 1e6);		/* frequency readout */
	draw_text(ui, 140, 9, 3, c_text, buf);
	draw_text(ui, 140 + text_w(buf, 3) + 8, 17, 2, c_accent, "MHZ");

	if (st->gain_auto)
		snprintf(buf, sizeof(buf), "AUTO");
	else
		snprintf(buf, sizeof(buf), "%.1f DB", st->gain_tenth_db / 10.0);
	header_item(ui, 400, c_dim, c_text, "RF GAIN", buf);

	snprintf(buf, sizeof(buf), "%d/63", st->volume);
	header_item(ui, 540, c_dim, c_text, "VOLUME", buf);
	frame(ui, 540, 34, 100, 4, c_border);
	fill_rect(ui, 541, 35, 98 * st->volume / 63, 2, c_accent);

	snprintf(buf, sizeof(buf), "%d DBFS", (int)sig);
	header_item(ui, 670, c_dim, c_text, "SIGNAL", buf);
	{
		float frac = (sig + 90.0f) / 70.0f;			/* -90 .. -20 dBFS */

		if (frac < 0.0f) frac = 0.0f;
		if (frac > 1.0f) frac = 1.0f;
		frame(ui, 670, 34, 130, 4, c_border);
		fill_rect(ui, 671, 35, (int)(128.0f * frac), 2, frac < 0.6f ? c_good : (frac < 0.85f ? c_warn : c_bad));
	}

	{							/* state chip */
		uint32_t c = c_good;

		if (st->scan_nwin) {
			snprintf(buf, sizeof(buf), "SCAN %d/%d", st->scan_win + 1, st->scan_nwin);
			c = c_warn;
		} else if (!st->blocks) {
			snprintf(buf, sizeof(buf), "BUFFERING");
			c = c_warn;
		} else {
			snprintf(buf, sizeof(buf), "LIVE");
		}
		fill_rect(ui, 850, 8, 166, 24, c);
		draw_text_c(ui, 850 + 83, 12, 2, c_bg, buf);
	}
	if (st->scan_nwin)						/* scan progress along the header edge */
		fill_rect(ui, 0, UI_HEAD_H - 3, UI_W * (st->scan_win + 1) / st->scan_nwin, 2, c_warn);

	/* ============================================================ footer */
	fill_rect(ui, 0, foot_y, UI_W, UI_FOOT_H, c_head);
	fill_rect(ui, 0, foot_y, UI_W, 1, c_border);
	draw_text(ui, 8, foot_y + 6, 1, c_dim,
		  "H/L 25K  J/K 100K  SHIFT+J/K 1M  G/SHIFT+G GAIN  UP/DN REF  S SCAN  N/P STATION  Q QUIT");
	snprintf(buf, sizeof(buf), "DROP %u", st->drops);
	draw_text_r(ui, UI_W - 8, foot_y + 6, 1, st->drops ? c_bad : c_dim, buf);
	snprintf(buf, sizeof(buf), "BLK %u", st->blocks);
	draw_text_r(ui, UI_W - 8 - text_w("DROP 000", 1) - 14, foot_y + 6, 1, c_dim, buf);
}
