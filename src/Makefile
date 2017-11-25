PREFIX=/usr/local
CC=g++
CXXFLAGS=-march=native -mtune=native -g -fopenmp -std=c++11 -O2# -S -fverbose-asm
CFLAGS=
HEADERS =$(PREFIX)/include
LIBS = $(PREFIX)/lib
OBJS=

test:
	$(CC) -DLIKWID_PERFMON $(CXXFLAGS) -I$(HEADERS) -L$(LIBS) likwid_marker_t.c -llikwid -o ./bin/marker_test

flops_t:
	$(CC) -DLIKWID_PERFMON $(CXXFLAGS) -I$(HEADERS) -L$(LIBS) ./flops/marker_flops.c ./likwid_marker_t.c -llikwid -o ./bin/flops


help:
	@echo "Build Performance monitoring in main.cpp"

clean: 
	rm test *.o
