PREFIX=/usr/local
CC=g++
CXXFLAGS=-march=native -mtune=native -g -fopenmp -std=c++11 -O2# -S -fverbose-asm
CFLAGS=
HEADERS =$(PREFIX)/include
LIBS = $(PREFIX)/lib
OBJS=
FLOPSDIR=flops_src
MEMDIR=mem

test:
	$(CC) -DLIKWID_PERFMON $(CXXFLAGS) -I$(HEADERS) -L$(LIBS) likwid_marker_t.c -llikwid -o ./bin/marker_test

flops:
	$(CC) -DLIKWID_PERFMON $(CXXFLAGS) -I$(HEADERS) -L$(LIBS) \
	./$(FLOPSDIR)/marker_flops.c ./mem/marker_mem.c ./likwid_marker_t_flops.c -llikwid -o ./bin/flops

bw:
	$(CC) -DLIKWID_PERFMON $(CXXFLAGS) -I$(HEADERS) -L$(LIBS) \
	./$(FLOPSDIR)/marker_flops.c ./mem/marker_mem.c ./likwid_marker_t_bw.c -llikwid -o ./bin/bw

lat:
	$(CC) -DLIKWID_PERFMON $(CXXFLAGS) -I$(HEADERS) -L$(LIBS) \
	./$(FLOPSDIR)/marker_flops.c ./mem/marker_mem.c ./likwid_marker_t_lat.c -llikwid -o ./bin/lat

help:
	@echo "Build Performance monitoring in main.cpp"

clean: 
	rm test *.o
