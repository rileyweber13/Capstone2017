#include<stdio.h>
#include<stdlib.h>
#include<time.h>
#include<sys/time.h>
#include<omp.h>
#include <intrin.h>

int main(int argc,char *argv[])
{
	float a,b,c;
	float z,y,x;
	long i,n;
	struct timeval start,end;
	double elapsed;
	int num_threads;
	n = atoi(argv[1]);
	b = 1.2; c = 4.5; a = 0;
	gettimeofday(&start,NULL);
#pragma omp parallel 
	{
		num_threads = omp_get_num_threads();
		for(i=0;i<n;i++){
			//give independent instruction
			a += b * c;
			x += y * z;
			//add extra instructions so that there is not issue
			asm("");
		}
	}
	gettimeofday(&end,NULL);
        elapsed = (end.tv_sec - start.tv_sec) +
		                ((end.tv_usec - start.tv_usec)/1000000.0);
	printf("%lf\n",elapsed);
	printf("\n%lf %lf %lf",a,b,c);
	x = n * 2 * 2 * num_threads + n * 2 * num_threads;
	x = x / elapsed;
	printf("\n Result = %lf threads %d",x,num_threads);
	return 0;
}
