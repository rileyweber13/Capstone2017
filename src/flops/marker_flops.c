#include<immintrin.h>
#include<iostream>
#include<omp.h>
#include<chrono>
#include <unistd.h>
#include<likwid.h>


struct flops {
    __m256 a;
    __m256 b;
    __m256 c;
    __m256 x;
    __m256 y;
    __m256 z;
    uint64_t loops;
    const char* mark_tag;

};

// takes number of loops and a marker tag
struct flops* init_flops(uint64_t n, const char* tag) {
    printf("init_flops called with loops %lu and tag %s.\n", n, tag);
    struct flops* fp = (struct flops *) malloc(sizeof(*fp));

    __m256 a,b,c; 
    __m256 x,y,z; 
    float load_val1[] = {0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8};
    float load_val2[] = {0.2,0.1,0.5,0.9,0.3,0.0,0.1,0.1};
    b = _mm256_loadu_ps(load_val1);
    c = _mm256_loadu_ps(load_val1);
    a = _mm256_setzero_ps();
    y = _mm256_loadu_ps(load_val2);
    z = _mm256_loadu_ps(load_val2);
    x = _mm256_setzero_ps();

    fp->a = a;
    fp->b = b;
    fp->c = c;
    fp->x = x;
    fp->y = y;
    fp->z = z;
    fp-> loops = n;
    fp-> mark_tag = tag;

    return fp;
}

// Perform flops counters
void perform_flops(struct flops* fp) {
    printf("perform_flops called.\n");
    
    int i;
    float res[8];

#pragma omp parallel private(i)
    {
        // Variables used in marker_get
        int nr_events = 0;
        double* events = (double *) malloc(sizeof(*events) * nr_events);
        memset(events, 0, nr_events * sizeof(*events));
        double time = 0.0;
        int count = 0;

        int thread_num = omp_get_thread_num();
        printf("starting likwid on thread %d\n", thread_num);
        LIKWID_MARKER_START(fp->mark_tag);
        //sleep(5);
        for(i=0; i < fp->loops; i++){

            //a = _mm256_fmadd_ps(a,b,c);
            fp->a = _mm256_mul_ps(fp->a,fp->b);
            fp->a = _mm256_add_ps(fp->a,fp->c);
    	    fp->x = _mm256_mul_ps(fp->x,fp->y);
            fp->x = _mm256_add_ps(fp->x,fp->z);
            //x = _mm256_fmadd_ps(x,y,z);
            asm("");
    	}
        //sleep(10);

        LIKWID_MARKER_STOP(fp->mark_tag);
        LIKWID_MARKER_GET(fp->mark_tag, &nr_events, events, &time, &count);
        printf("Tag %s: Thread %d got %d events, runtime %f s, call count %d\n",\
                fp->mark_tag, omp_get_thread_num(), nr_events, time, count);
    }
    //_mm256_fmadd_ps(a,x,a);
    fp->x = _mm256_mul_ps(fp->a,fp->x);
    fp->a = _mm256_mul_ps(fp->x,fp->a);
    _mm256_storeu_ps(res,fp->a);
    for(int i=0;i<7;i++){
    	printf("%f\n", res[i]);
    }
}

//int main(int argc,char *argv[])
//{
//	long flops;
//	float res[8];
//	float modified_n;
//	int num_threads;
//	uint64_t n;
// 	chrono::time_point<std::chrono::system_clock> start, end;
//	chrono::duration<double> elapsed; 
//	__m256 a,b,c; 
//	__m256 x,y,z; 
//	float load_val1[] = {0.1,0.2,0.3,0.4,0.5,0.6,0.7,0.8};
//	float load_val2[] = {0.2,0.1,0.5,0.9,0.3,0.0,0.1,0.1};
//	if(argc!=2){
//		cout<<"\nUsage: ./aout <number_of_loop>\n";
//	}
//	n = atoi(argv[1]);
//	cout<<"\nPerforming "<<n<<" Loops";
//	b = _mm256_loadu_ps(load_val1);
//	c = _mm256_loadu_ps(load_val1);
//	a = _mm256_setzero_ps();
//	y = _mm256_loadu_ps(load_val2);
//	z = _mm256_loadu_ps(load_val2);
//	x = _mm256_setzero_ps();
//	start = chrono::system_clock::now();
//#pragma omp parallel private(a,x)
//	{
//		num_threads = omp_get_num_threads();
//		for(int i=0;i<n;i++){
//		//	a = _mm256_fmadd_ps(a,b,c);
//			a = _mm256_mul_ps(a,b);
//			a = _mm256_add_ps(a,c);
//			x = _mm256_mul_ps(x,y);
//			x = _mm256_add_ps(x,z);
//		//	x = _mm256_fmadd_ps(x,y,z);
//			asm("");
//		}
//	}
//	end = chrono::system_clock::now();
////	_mm256_fmadd_ps(a,x,a);
//	x = _mm256_mul_ps(a,x);
//	a = _mm256_mul_ps(x,a);
//	_mm256_storeu_ps(res,a);
//	for(int i=0;i<7;i++){
//		cout<<endl<<i<<" "<<res[i];
//	}
//	elapsed = end - start;
//	modified_n = n / 1000000;
//	/* Threads
//	 * fma
//	 * number of fma
//	 * number of loops
//	 * 8 instructions
//	 * */
//	flops = num_threads * 2 * 2 * modified_n * 8;
//	flops = flops / (elapsed.count());
//	cout<<"\nThreads["<<num_threads<<"] Elapsed time "<<elapsed.count()<<" Mega Flops "<<flops;
//	return 0;
//}
