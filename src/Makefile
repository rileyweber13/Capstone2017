PREFIX = ~/Deveopment/likwid_local
CC = gcc
CXXFLAGS=-march=native -mtune=native -g -fopenmp -std=c++11 -O2# -S -fverbose-asm
CFLAGS=
HEADERS = $(PREFIX)/include
LIBS = $(PREFIX)/lib
LIKWID = likwid
OBJS=merge.o main.o

test: $(OBJS)
	$(CC) -I$(HEADERS) -L$(LIBS) $(OBJS) -o test -l$(LIKWID)

.c.o:
	$(CC) -c $(CFLAGS) -I$(LOCALHEADS) -L$(LOCALLIBS) *.cpp


help:
	@echo "Build Performance monitoring in main.cpp"

clean: 
	rm test *.o
