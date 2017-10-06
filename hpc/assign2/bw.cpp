#include <iostream>
#include <immintrin.h>
#include <omp.h>
#include <chrono>

using namespace std;
using namespace chrono;

int main(int argc,char *argv[])
{
	int op,i,j;
	int thread_count,thr_num;
	__m256d **arr,**cpy_arr;
	__m256d result1,result2,result3,result4,buffer;
	double read,write,read_write;
	double ticks;
	long size;

	chrono::time_point<system_clock> start,end;
	chrono::duration<double> elaspsed;
	//Get thread count
#pragma omp parallel
	{
		if(!omp_get_thread_num())
			thread_count = omp_get_num_threads();
	}
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
	arr = (__m256d **)malloc(sizeof(__m256d*)*thread_count);
	cpy_arr = (__m256d **)malloc(sizeof(__m256d*)*thread_count);
	if(!arr || !cpy_arr){
		cout<<"Array not allocated exiting";
		exit(1);
	}
	for(i=0;i<thread_count;i++){
		arr[i] = (__m256d*)_mm_malloc(sizeof(__m256d)*size,64);
		cpy_arr[i] = (__m256d*)_mm_malloc(sizeof(__m256d)*size,64);
	}

	//Loading Array with some values
#pragma omp parallel default(shared) private(thr_num)
	{
		thr_num = omp_get_thread_num();
		for(i=0;i<size;i++){
			arr[thr_num][i] = _mm256_set_pd(1.0,2.0,3.0,4.0);
		}
	}
	//Load result with zero
	result1 = _mm256_setzero_pd();
	result2 = _mm256_setzero_pd();
	result3 = _mm256_setzero_pd();
	result4 = _mm256_setzero_pd();

	//Copy array
	ticks = 0;
#pragma omp parallel default(shared) private(thr_num,buffer,i,j,start,end,elaspsed) reduction(max:ticks)
	{
		thr_num = omp_get_thread_num();
		for(i=0;i<op;i++){
			//Get time snapshot just for one iteration
			if(i==op/2){
				start = system_clock::now();
			}
			for(j=0;j<size;j++){
				buffer = _mm256_load_pd((const double *)&arr[thr_num][j]);
				_mm256_store_pd((double *)&cpy_arr[thr_num][i], buffer);
			}
			//Get time snapshot just for one iteration
			if(i==op/2){
				end = system_clock::now();
			}
			asm("");	//Say no to loop optimization
		}
		elaspsed = end - start;
		ticks = elaspsed.count();
	}
	//size * 256(read 256 bit at a time) / 8(for converting to bytes)
	read_write = (((size*32*thread_count/ticks)/1000)/1000)/1000;

	//Compute sum of array;
	ticks = 0;
#pragma omp parallel default(shared) private(result4,result3,result2,result1,thr_num,i,j,start,end,elaspsed) reduction(max:ticks)
	{
		thr_num = omp_get_thread_num();
		for(i=0;i<op;i++){
			//Get time snapshot just for one iteration
			if(i==op/2){
				start = system_clock::now();
			}
			//Divide by 4 due to the fact that our array has 4 doubles per operation
			for(j=0;j<size-size%4;j=j+4){
				result1 = _mm256_add_pd(arr[thr_num][j],result1);
				result2 = _mm256_add_pd(arr[thr_num][j+1],result2);
				result3 = _mm256_add_pd(arr[thr_num][j+2],result3);
				result4 = _mm256_add_pd(arr[thr_num][j+3],result4);
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
		ticks = elaspsed.count();
	}
	//size * 256(read 256 bit at a time) / 8(for converting to bytes)
	read = (((size*32*thread_count/ticks)/1000)/1000)/1000;

	ticks = 0;
#pragma omp parallel default(shared) private(result4,result3,result2,result1,i,j,elaspsed,start,end) reduction(max:ticks)
	{
		thr_num = omp_get_thread_num();
		//Write array to zero
		for(i=0;i<op;i++){
			//Get time snapshot just for one iteration
			if(i==op/2){
				start = system_clock::now();
			}
			//Divide by 4 due to the fact that our array has 4 doubles per operation
			for(j=0;j<size-size%4;j++){
				arr[thr_num][j] = _mm256_setzero_pd();
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
		ticks = elaspsed.count();
	}
	//size * 256(read 256 bit at a time) / 8(for converting to bytes)
	write = (((size*32*thread_count/ticks)/1000)/1000)/1000;


	cout<<atoi(argv[1])<<"\t"<<read<<"\t"<<write<<"\t"<<read_write;

	_mm_free(arr);
	_mm_free(cpy_arr);
	cout<<endl;
	return 0;
}
