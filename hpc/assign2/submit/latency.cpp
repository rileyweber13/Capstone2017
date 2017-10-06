#include <iostream>
#include <immintrin.h>
#include <omp.h>
#include <chrono>

using namespace std;
using namespace chrono;

int main(int argc,char *argv[])
{
	time_point<system_clock> start,end;
	duration<double> elapsed;
	int size;
	int *next;
	int *assignment;
	int current;
	double linear, scrambled;

	if(argc!=2){
		cout<<"Usage: ./a.out <size_of_linked_list_in_1000>"<<endl;
		exit(1);
	}

	size = atoi(argv[1]);
	size = size * 1000;

	next = (int *)malloc(sizeof(int)*size);
	assignment = (int *)malloc(sizeof(int)*size);
	if(!next || !assignment){
		cout<<"Failed to allocate memory"<<endl;
		exit(1);
	}

	//Initialize for linear
	for(int i=0;i<size;i++){
		next[i] = i + 1;
		assignment[i] = i;
	}

	//Perform linear scan
	current = 0;
	start = system_clock::now();
	for(int i=0;i<size;i++){
		current = next[current];
		asm("");
	}
	end = system_clock::now();
	elapsed = end - start;
	linear = elapsed.count();
	linear = linear/size;

	cout<<next[rand()%size]<<current<<endl;

	//Initialize scrambled scan
	int temp_size = size;
	for(int i=0;i<size;i++){
		current = rand() % temp_size;
		next[i] = assignment[current];
		assignment[current] = assignment[temp_size-1];
		temp_size--;
	}


	//Perform scrambled scan
	current = 0;
	start = system_clock::now();
	for(int i=0;i<size;i++){
		current = next[current];
		asm("");
	}

	end = system_clock::now();
	elapsed = end - start;
	scrambled = elapsed.count();
	scrambled = scrambled/size;

	cout<<next[rand()%size]<<current<<endl;

	cout.precision(17);
	cout<<fixed<<(size*sizeof(int))/1000<<" "<<linear*1000*1000*1000<<" "<<scrambled*1000*1000*1000<<endl;
	return 1;
}
