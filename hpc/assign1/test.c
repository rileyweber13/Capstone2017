#include<immintrin.h>
#include<iostream>
#include<omp.h>
#include<chrono>

using namespace std;

int main(int argc,char *argv[])
{
	float res[8];
	long flops;
	float modified_n;
	int n,num_threads;
 	chrono::time_point<std::chrono::system_clock> start, end;
	chrono::duration<double> elapsed; 
	__m256 a,b,c; 
	__m256 x,y,z; 
	float load_val1[] = {1.0,2.0,3.0,4.0,5.0,6.0,7.0,8.0};
	float load_val2[] = {8.0,7.0,6.0,5.0,4.0,3.0,2.0,1.0};
	if(argc!=2){
		cout<<"\nUsage: ./aout <number_of_loop>\n";
	}
	n = atoi(argv[1]);
	cout<<"\nPerforming "<<n<<" Loops";
	b = _mm256_loadu_ps(load_val1);
	c = _mm256_loadu_ps(load_val1);
	a = _mm256_setzero_ps();
	y = _mm256_loadu_ps(load_val2);
	z = _mm256_loadu_ps(load_val2);
	x = _mm256_setzero_ps();
	start = chrono::system_clock::now();
#pragma omp parallel
	{
		num_threads = omp_get_num_threads();
#pragma nounroll
		for(int i=0;i<n;i++){
			_mm256_fmadd_ps(a,b,c);
			_mm256_fmadd_ps(x,y,z);
		}
	}
	end = chrono::system_clock::now();
	_mm256_storeu_ps(res,a);
	for(int i=0;i<8;i++){
		cout<<"\n "<<i<<" - "<<res[i];
	}
	_mm256_storeu_ps(res,x);
	for(int i=0;i<8;i++){
		cout<<"\n "<<i<<" - "<<res[i];
	}
	elapsed = end - start;
	modified_n = n;
	modified_n = n / 1000000;
	/* Threads
	 * fma
	 * number of fma
	 * number of loops
	 * 8 instructions
	 * */
	flops = num_threads * 2 * 4 * modified_n * 8;
	flops = flops / (elapsed.count());
	cout<<"\nThreads["<<num_threads<<"] Elapsed time "<<elapsed.count()<<" Mega Flops "<<flops;
	return 0;
}
