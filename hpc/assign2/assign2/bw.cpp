#include <iostream>
#include <immintrin.h>
#include <omp.h>
#include <chrono>

using namespace std;
using namespace chrono;

int main(int argc,char *argv[])
{
	int size,op;
	__m256d *arr,*cpy_arr;
	__m256d result1,result2,result3,result4;
	double read,write,read_write;

	chrono::time_point<system_clock> start,end;
	chrono::duration<double> elaspsed;
	if(argc<3){
		cout<<"Usage: ./bw <size_in_KB>"<<endl;
		exit(1);
	}
	size = atoi(argv[1]);
	//Making size multiple of 1024 so that it makes it easy to do calulations
	size = size * 1024;
	//Making it kilobites
	size = size*8;
	//As we are packing double each of the double is of size 64bit;
	size = size/64;
	//divide by 4 as we are using __m256d data structure which packs 4 doubles
	size = size/4; 
	//Size is taken as KiloBytes, thus converting it into bit 
	//so that size represents that number of intrinsic operation to be performed

	op = atoi(argv[2]);
	//For aligned allocation of memory
	arr = (__m256d *)_mm_malloc(sizeof(__m256d)*size,64);
	cpy_arr = (__m256d *)_mm_malloc(sizeof(__m256d)*size,64);
	if(!arr || !cpy_arr){
		cout<<"Array not allocated exiting";
		exit(1);
	}
	//Loading Array with some values
	for(int i=0;i<size;i++){
		arr[i] = _mm256_set_pd(1.0,2.0,3.0,4.0);
	}
	//Load result with zero
	result1 = _mm256_setzero_pd();
	result2 = _mm256_setzero_pd();
	result3 = _mm256_setzero_pd();
	result4 = _mm256_setzero_pd();

	//Copy array
	for(int i=0;i<op;i++){
		//Get time snapshot just for one iteration
		if(i==op/2){
			start = system_clock::now();
		}
		for(int j=0;j<size;j++){
			__m256d buffer = _mm256_load_pd((const double *)&arr[j]);
			_mm256_store_pd((double *)&cpy_arr[i], buffer);
		}
		//Get time snapshot just for one iteration
		if(i==op/2){
			end = system_clock::now();
		}
		asm("");	//Say no to loop optimization
	}
	elaspsed = end - start;
	//size * 256(read 256 bit at a time) / 8(for converting to bytes)
	read_write = (((size*32/elaspsed.count())/1000)/1000)/1000;

	//Compute sum of array;
	for(int i=0;i<op;i++){
		//Get time snapshot just for one iteration
		if(i==op/2){
			start = system_clock::now();
		}
		//Divide by 4 due to the fact that our array has 4 doubles per operation
		for(int j=0;j<size-size%4;j=j+4){
			result1 = _mm256_add_pd(arr[j],result1);
			result2 = _mm256_add_pd(arr[j+1],result2);
			result3 = _mm256_add_pd(arr[j+2],result3);
			result4 = _mm256_add_pd(arr[j+3],result4);
			asm("");	//Say no to loop optimization
		}
		//Add result1 + result2 + result3 + result4 for answer
		//Get time snapshot just for one iteration
		if(i==op/2){
			end = system_clock::now();
		}
		asm("");	//Say no to loop optimization
	}
	elaspsed = end - start;
	//size * 256(read 256 bit at a time) / 8(for converting to bytes)
	read = (((size*32/elaspsed.count())/1000)/1000)/1000;

	//Write array to zero
	for(int i=0;i<op;i++){
		//Get time snapshot just for one iteration
		if(i==op/2){
			start = system_clock::now();
		}
		//Divide by 4 due to the fact that our array has 4 doubles per operation
		for(int j=0;j<size-size%4;j++){
			arr[j] = _mm256_setzero_pd();
			asm("");	//Say no to loop optimization
		}
		//Add result1 + result2 + result3 + result4 for answer
		//Get time snapshot just for one iteration
		if(i==op/2){
			end = system_clock::now();
		}
		asm("");	//Say no to loop optimization
	}
	elaspsed = end - start;
	//size * 256(read 256 bit at a time) / 8(for converting to bytes)
	write = (((size*32/elaspsed.count())/1000)/1000)/1000;


	cout<<atoi(argv[1])<<"\t"<<read<<"\t"<<write<<"\t"<<read_write;

	_mm_free(arr);
	_mm_free(cpy_arr);
	return 0;
}
