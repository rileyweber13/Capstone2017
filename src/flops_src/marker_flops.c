#include<immintrin.h>
#include<iostream>
#include<omp.h>
#include<chrono>
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
    struct flops* flop = (struct flops *) malloc(sizeof(*flop));
    if (!flop) {
        printf("flops struct uninitialized\n");
    }

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
    printf("here\n");

    flop->a = a;
    flop->b = b;
    flop->c = c;
    flop->x = x;
    flop->y = y;
    flop->z = z;
    flop->loops = n;
    flop->mark_tag = tag;
    printf("here\n");
    return flop;
}

// Perform flops counters
void perform_flops(struct flops* fp) {
    printf("perform_flops called.\n");

    float res[8];
    __m256 a, x;
    
#pragma omp parallel private(a,x)
    {
        // Variables used in marker_get
        int nr_events = 20;
        double* events = (double *) malloc(sizeof(*events) * nr_events);
        memset(events, 0, nr_events * sizeof(*events));
        double time = 0.0;
        int count = 0;

        //num_threads = omp_get_num_threads();
        //LIKWID_MARKER_START(fp->mark_tag);
        likwid_markerStartRegion(fp->mark_tag);

        for(int i=0;i<fp->loops;i++){

            //a = _mm256_fmadd_ps(a,b,c);
            //printf("%f %f %f %f %f %f %f %f\n", fp->b[0], fp->b[1], fp->b[2], fp->b[3], fp->b[4], fp->b[5], fp->b[6], fp->b[7]);
            a = _mm256_mul_ps(fp->a,fp->b);
            a = _mm256_add_ps(a,fp->c);
    	    x = _mm256_mul_ps(fp->x,fp->y);
            x = _mm256_add_ps(x,fp->z);
            //x = _mm256_fmadd_ps(x,y,z);
            asm("");
    	}
//#pragma omp barrier
        //LIKWID_MARKER_STOP(fp->mark_tag);
        likwid_markerStopRegion(fp->mark_tag);
        LIKWID_MARKER_GET(fp->mark_tag, &nr_events, events, &time, &count);
        printf("Tag %s: Thread %d got %d events, runtime %f s, call count %d\n",\
                fp->mark_tag, omp_get_thread_num(), nr_events, time, count);
    }
    //_mm256_fmadd_ps(a,x,a);
    x = _mm256_mul_ps(a, x);
    a = _mm256_add_ps(x, a);
    _mm256_storeu_ps(res, a);
    for(int i=0;i<7;i++){
    	printf("value or res: %f\n", res[i]);
    }
}
