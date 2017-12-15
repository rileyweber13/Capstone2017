#include <iostream>
#include <unistd.h>
#include <immintrin.h>
#include <omp.h>
#include <chrono>
#include <likwid.h>

struct latency {
    int size;
    int* next;
    int* assignment;
    const char* mark_tag;
};

struct bandwidth {
    __m256d** arr;
    __m256d** copy_arr;
    long size;
    int op;
    const char* mark_tag;
};

void interpret_region(const char* region_tag) {
    
    // Variables used in marker_get
    int nr_events = 20;
    double* events = (double *) malloc(sizeof(*events) * nr_events);
    memset(events, 0, nr_events * sizeof(*events));
    double time = 0.0;
    int count = 0;

    LIKWID_MARKER_GET(region_tag, &nr_events, events, &time, &count);
    printf("Tag %s: Thread %d got %d events, runtime %f s, call count %d\n",\
            region_tag, omp_get_thread_num(), nr_events, time, count);
}

struct latency* init_lat(int ll_size, const char* tag) {
    
    struct latency* lat = (struct latency *) malloc(sizeof(*lat));
    ll_size *= 1000; // unit in 1000s
    int* next = (int *) malloc(sizeof(*next) * ll_size);
    int* assign = (int *) malloc(sizeof(*assign) * ll_size);
    if (!next || ! assign) {
        printf("Failed to allocate mem for next or assign\n");
        return 0;
    }
    
    lat->size = ll_size;
    lat->next = next;
    lat->assignment = assign;
    lat->mark_tag = tag;
    return lat;
}

void init_for_linear(struct latency* lat) {
    for (int i = 0; i < lat->size; i++) {
        lat->next[i] = i + 1;
        lat->assignment[i] = i;
    }
}

void perform_linear_scan(struct latency* lat) {
    init_for_linear(lat); 
    int current = 0;

    // Likwid start here
    likwid_markerStartRegion("LINEAR");
    for (int i = 0; i < lat->size; i++) {
        current = lat->next[current];
        asm("");
    }
    // Likwid stop here
    likwid_markerStopRegion("LINEAR");
    interpret_region("LINEAR");
}

void init_for_scrambled(struct latency* lat) {
    int temp_size = lat->size;
    int current = 0;
    for (int i = 0; i < lat->size; i++) {
        current = rand() % temp_size;
        lat->next[i] = lat->assignment[current];
        lat->assignment[current] = lat->assignment[temp_size - 1];
        temp_size--;
    }
}

void perform_scrambled_scan(struct latency* lat) {
    init_for_scrambled(lat);
    int current = 0;
    
    // Likwid start here
    likwid_markerStartRegion("SCRAMBLE");
    for (int i = 0; i < lat->size; i++) {
        current = lat->next[current];
        asm("");
    }
    // Likwid stop here
    likwid_markerStopRegion("SCRAMBLE");
    interpret_region("SCRAMBLE");
}

// takes thread count, bw size, and operations
struct bandwidth* init_bw(int thread_count, long bw_size, int operations, const char* tag) {
    
    struct bandwidth* bw = (struct bandwidth *) malloc(sizeof(*bw)); 
    int thr_num, i;

    // allocate arr and cpy arr
    __m256d** arr = (__m256d **)malloc(sizeof(__m256d*)*thread_count);
    __m256d** cpy_arr = (__m256d **)malloc(sizeof(__m256d*)*thread_count);
    if(!arr || !cpy_arr){
        printf("Array not allocated exiting\n");
        exit(1);
    }

    // allocate aligned memory blocks
    for(i=0;i<thread_count;i++){
        arr[i] = (__m256d*)_mm_malloc(sizeof(__m256d)*bw_size,64);
        cpy_arr[i] = (__m256d*)_mm_malloc(sizeof(__m256d)*bw_size,64);
    }

// fill arr with values
#pragma omp parallel private(thr_num)
    {
        thr_num = omp_get_thread_num();
        for(i=0;i<bw_size;i++){
            // set packed double-precision (64bit) fp elements with supplied values
            arr[thr_num][i] = _mm256_set_pd(1.0,2.0,3.0,4.0);
        }
    }

    bw->op = operations;
    bw->size = bw_size;
    bw->arr = arr;
    bw->copy_arr = cpy_arr;
    bw->mark_tag = tag;
    return bw;
}




void band_readWrite(struct bandwidth* bw) {
// reduction(max:ticks) previously at the end of this pragma
 
    int thr_num, i, j;
    __m256d buffer;

    #pragma omp parallel default(shared) private(thr_num,buffer,i,j)     	
    {

        thr_num = omp_get_thread_num();
        for(i = 0; i < bw->op; i++){
        	//Get time snapshot just for one iteration
        	if(i == bw->op / 2){
        	//	start = system_clock::now();
                //	Maybe start likwid region here
                //    printf("likwid start region %s on thread %d\n", bw->mark_tag, omp_get_thread_num());
                    likwid_markerStartRegion(bw->mark_tag);               
        	}
                for (int k=0; k<100; k++)
        	for(j = 0; j < bw->size; j++){
                            // Loading 256-bits into memory address of array
        		buffer = _mm256_load_pd((const double *)&bw->arr[thr_num][j]);
                            // Storing 256-bits from buffer into address of cpy_arr
        		_mm256_store_pd((double *)&bw->copy_arr[thr_num][j], buffer);
        	}
        	//Get time snapshot just for one iteration
        	if(i == bw->op / 2){
        	//	end = system_clock::now();
                //	Maybe stop likwid regin here
                //    printf("likwid stop region %s on thread %d\n", bw->mark_tag, omp_get_thread_num());
                    likwid_markerStopRegion(bw->mark_tag);
        	}
        	asm("");	//Say no to loop optimization
        }
        sleep(2);
        //elaspsed = end - start;
        //ticks = elaspsed.count();
        interpret_region(bw->mark_tag);
    }
}



