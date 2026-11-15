# FM SDR - On-Board Native Build Makefile
# Run this directly on the PYNQ-Z2 board (ARM native compiler).
# No cross-compile SDK needed.
#
# Usage on board:
#   make                      # build fm_sdr
#   make install              # install to /usr/bin
#   make clean                # remove build artefacts
#   make RTLSDR_PREFIX=/usr   # if librtlsdr is already installed at /usr
#
# librtlsdr is expected at ./librtlsdr/install/usr  (built by setup_board.sh)
# or override with RTLSDR_PREFIX=/usr if already installed system-wide.

RTLSDR_PREFIX ?= $(abspath librtlsdr/install/usr)

CC      ?= gcc
CFLAGS  ?= -O2
CFLAGS  += -Wall -Wextra -std=gnu99
CFLAGS  += -Isrc -Iinclude -I$(RTLSDR_PREFIX)/include
LDFLAGS += -L$(RTLSDR_PREFIX)/lib -Wl,-rpath,$(RTLSDR_PREFIX)/lib
LDLIBS  += -lrtlsdr -lpthread -lm

SRCS = src/fm_sdr.c src/sdr_ui.c
OBJS = $(SRCS:.c=.o)
BIN  = fm_sdr

.PHONY: all install clean tone_test

all: $(BIN)

# 440 Hz codec test (audio_codec_ctrl_0 reg 0x20), no librtlsdr needed:  make tone_test
tone_test: tools/tone_test.c
	$(CC) $(CFLAGS) -o $@ $<

$(BIN): $(OBJS)
	$(CC) $(LDFLAGS) -o $@ $(OBJS) $(LDLIBS)

%.o: %.c src/sdr_ui.h include/sdr_dma.h
	$(CC) $(CFLAGS) -c -o $@ $<

install: $(BIN)
	install -m 755 $(BIN) /usr/bin/$(BIN)
	@echo "Installed: /usr/bin/$(BIN)"

clean:
	rm -f $(BIN) $(OBJS)
