#include<immintrin.h>
#include<iostream>
#include<omp.h>
#include<chrono>

using namespace std;


int main(int argc,char *argv[])
{
	long iops;
	int32_t res[8];
	float modified_n;
	int num_threads;
	uint64_t n;
 	chrono::time_point<std::chrono::system_clock> start, end;
	chrono::duration<double> elapsed; 
	/*Varibles for vector addition*/
	__m256i a,c; 
	__m256i y,z; 
	if(argc!=2){
		cout<<"\nUsage: ./aout <number_of_loop>\n";
	}
	n = atoi(argv[1]);
	cout<<"\nPerforming "<<n<<" Loops";
	/*Setting variables some value*/
	c = _mm256_set1_epi32(2);
	a = _mm256_setzero_si256();
	y = _mm256_set1_epi32(2);
	z = _mm256_setzero_si256();
	start = chrono::system_clock::now();
#pragma omp parallel private(a,z)
	{
		num_threads = omp_get_num_threads();
		for(uint64_t i=0;i<n;i++){
			a = _mm256_add_epi32(a,c);
			z = _mm256_add_epi32(z,y);
			asm("");
		}
	}
	end = chrono::system_clock::now();
	z = _mm256_add_epi32(a,z);
	_mm256_storeu_si256((__m256i *)res,a);
	for(int i=0;i<7;i++){
		cout<<endl<<i<<" "<<res[i];
	}
	elapsed = end - start;
	/*To get answer in megaflops*/
	modified_n = n / 1000000;
	/* Threads
	 * Per port 1 operation
	 * number of integer operations epi32
	 * number of loop
	 * 8 instructions
	 * */
	iops = num_threads * 1 * 2 * modified_n * 8;
	/* Additional iops for running loop
	 * Threads
	 * 1 instruction for incrementing + 1 for branch (i.e comparision)
	 * number of loop
	 * */
	iops += num_threads * 2 * modified_n;
	iops = iops / (elapsed.count());
	cout<<"\nThreads["<<num_threads<<"] Elapsed time "<<elapsed.count()<<" Mega iops "<<iops;
	return 0;
}
