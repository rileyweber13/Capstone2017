CXX=g++
CXXFLAGS=-march=native -mtune=native -g -fopenmp -std=c++11 -O2# -S -fverbose-asm 

all:intern iops

intern:intern.c
	$(CXX) $(CXXFLAGS) intern.c -o intern

iops:iops.c
	$(CXX) $(CXXFLAGS) iops.c -o iops
test:test.c
	$(CXX) $(CXXFLAGS) test.c

