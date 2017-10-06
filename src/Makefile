PREFIX = ~/Deveopment/likwid_local
CC = gcc
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
	@echo "Local Headers: $(LOCALHEADS)"
	@echo "Local Libs: $(LOCALLIBS)"
	@echo "Project Directory: $(CURRENT)"

clean: 
	rm test main.o merge.o
