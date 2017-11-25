#include <iostream>
#include <immintrin.h>
#include <omp.h>
#include <chrono>
#include <likwid.h>

struct latency {
    int size;
    int* next;
    int* assignment;
    int current;
};

struct bandwidth {

    __m256d** arr;
    __m256d** copy_arr;
    long size;
    int op;
    char mark_tag[];

};

// takes thread count, bw size, and operations
struct bandwidth* init_bw(int thread_count, long bw_size, int operations) {
    
    struct bandwidth* bw = malloc(sizeof(*bw)); 
    int thr_num, i;

    // allocate arr and cpy arr
    __m256d** arr = (__m256d **)malloc(sizeof(__m256d*)*thread_count);
    __m256d** cpy_arr = (__m256d **)malloc(sizeof(__m256d*)*thread_count);
    if(!arr || !cpy_arr){
        cout<<"Array not allocated exiting";
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
    return bw;
}




void band_readWrite(struct bandwidth* bw) {
// reduction(max:ticks) previously at the end of this pragma
 
    int thr_num;
    int i, j;

    #pragma omp parallel default(shared) private(thr_num,buffer,i,j)     	
    {
    		thr_num = omp_get_thread_num();
    		for(int i = 0; i < bw->op; i++){
    			//Get time snapshot just for one iteration
    			if(i == bw->op / 2){
    			//	start = system_clock::now();
                        //	Maybe start likwid region here
                            
    			}
    			for(int j = 0; j < bw->size; j++){
                                    // Loading 256-bits into memory address of array
    				buffer = _mm256_load_pd((const double *)&bw->arr[thr_num][j]);
                                    // Storing 256-bits from buffer into address of cpy_arr
    				_mm256_store_pd((double *)&bw->copy_arr[thr_num][i], buffer);
    			}
    			//Get time snapshot just for one iteration
    			if(i == bw->op / 2){
    			//	end = system_clock::now();
                        //	Maybe stop likwid regin here
    			}
    			asm("");	//Say no to loop optimization
    		}
    		//elaspsed = end - start;
    		//ticks = elaspsed.count();
    	}
    	//size * 256(read 256 bit at a time) / 8(for converting to bytes)
    	//read_write = (((size*32*thread_count/ticks)/1000)/1000)/1000;
    
    	//Compute sum of array;
    	//ticks = 0;
}


