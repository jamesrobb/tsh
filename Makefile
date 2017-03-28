# Makefile for the STY1 Shell Lab

TSH = ./tsh
TSHREF = ./tshref
TSHARGS = "-p"
CC = gcc
CFLAGS = -Wall -O2 -std=gnu11
FILES = $(TSH) 

all: $(FILES)

# clean up
clean:
	rm -f $(FILES) *.o *~
