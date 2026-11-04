# PYNQ-Z2 / Zynq-7000 framebuffer test
# Build using the PetaLinux SDK environment.

TARGET  := colorbar
SRCS    := colorbar.c
OBJS    := $(SRCS:.c=.o)

CC      ?= $(CROSS_COMPILE)gcc
CFLAGS  ?= -O2 -Wall -Wextra
LDFLAGS ?=

.PHONY: all clean

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CC) $(LDFLAGS) -o $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c -o $@ $<

clean:
	rm -f $(TARGET) $(OBJS)
