# PYNQ-Z2 DRM/KMS Moving Rectangle Test

TARGET  := moving_rect
SRCS    := moving_rect.c
OBJS    := $(SRCS:.c=.o)

CC      ?= $(CROSS_COMPILE)gcc
SYSROOT ?= $(SDKTARGETSYSROOT)

CPPFLAGS += -I$(SYSROOT)/usr/include/libdrm

CFLAGS  += -O2 -Wall
LDFLAGS += --sysroot=$(SYSROOT)
LDLIBS  += -ldrm

.PHONY: all clean

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CC) $(LDFLAGS) -o $@ $(OBJS) $(LDLIBS)

%.o: %.c
	$(CC) $(CPPFLAGS) $(CFLAGS) -c -o $@ $<

clean:
	rm -f $(TARGET) $(OBJS)

