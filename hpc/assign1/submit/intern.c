#include<immintrin.h>
#include<iostream>
#include<omp.h>
#include<chrono>

using namespace std;

int main(int argc,char *argv[])
{
	long flops;
	float res[8];
	float modified_n;
	int num_threads;
	uint64_t n;
 	chrono::time_point<std::chrono::system_clock> start, end;
	chrono::duration<double> elapsed; 
	/*Candidates for FMA*/
	__m256 a,b,c; 
	__m256 x,y,z; 
	/*Values to be loaded in above mentioned variables*/
	float load_val1[] = {0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8};
	float load_val2[] = {0.2,0.1,0.5,0.9,0.3,0.0,0.1,0.1};
	if(argc!=2){
		cout<<"\nUsage: ./aout <number_of_loop>\n";
	}
	n = atoi(argv[1]);
	cout<<"\nPerforming "<<n<<" Loops";
	/*Load data into variables*/
	b = _mm256_loadu_ps(load_val1);
	c = _mm256_loadu_ps(load_val1);
	a = _mm256_setzero_ps();
	y = _mm256_loadu_ps(load_val2);
	z = _mm256_loadu_ps(load_val2);
	x = _mm256_setzero_ps();
	start = chrono::system_clock::now();
#pragma omp parallel private(a,x)
	{
		num_threads = omp_get_num_threads();
		for(uint64_t i=0;i<n;i++){
			a = _mm256_fmadd_ps(a,b,c);
			x = _mm256_fmadd_ps(x,y,z);
			asm("");
		}
	}
	end = chrono::system_clock::now();
	_mm256_fmadd_ps(a,x,a);
	_mm256_storeu_ps(res,a);
	for(int i=0;i<7;i++){
		cout<<endl<<i<<" "<<res[i];
	}
	elapsed = end - start;
	modified_n = n / 1000000;
	/* Threads
	 * fma
	 * number of fma
	 * number of loops
	 * 8 instructions
	 * */
	flops = num_threads * 2 * 2 * modified_n * 8;
	flops = flops / (elapsed.count());
	cout<<"\nThreads["<<num_threads<<"] Elapsed time "<<elapsed.count()<<" Mega Flops "<<flops;
	return 0;
}
