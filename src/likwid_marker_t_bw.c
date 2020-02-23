#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include <stdint.h>
#include <omp.h>
#include <likwid.h>

#define GROUP 1

struct flops* init_flops(uint64_t n, const char* tag);
void perform_flops(struct flops* fp);

struct bandwidth* init_bw(int thread_count, long bw_size, int operations, const char* tag);
void band_readWrite(struct bandwidth* bw);

struct latency* init_lat(int ll_size, const char* tag);
void init_for_linear(struct latency* lat);
void perform_linear_scan(struct latency* lat);
void init_for_scrambled(struct latency* lat);
void perform_scrambled_scan(struct latency* lat);

int main(int argc, char* argv[]) {
   
    if (argc != 4) {
        printf("Usage ./[bin] <Bandwidth group {L2 | L3}> <size_in_KB> <num_of_operations>\n");
        return 0;
    } 

    int thread_count, op, flops_gid, l2_bw_gid;
    uint64_t loops;
    long size;
    char cpulist[] = "0,1";
    int cpu[4] = {0,1};
    char filepath[] = "/tmp/test_maker.out"; // path to .out file
    //char group[] = argv[GROUP];
    //char group[] = "L2"; 
    //char group[] = "L2";
    char accessmode[] = "1";

    size = atoi(argv[2]); // bw size
    size *= 1024; // making multiple of 1024
    size *= 8; // making it kilobites
    size /= 64; // due to packing 64 bit double
    size /= 4; // __m256d structure packs 4 doubles

    op = atoi(argv[3]); // operations

    //perfmon_init
    setenv("LIKWID_EVENTS", argv[1], 1);
    setenv("LIKWID_THREADS", cpulist, 1); // list of threads
    setenv("LIKWID_FILEPATH", filepath, 1); // output filepath
    setenv("LIKWID_MODE", accessmode, 1); // daemon or direct acess
    setenv("LIKWID_FORCE", "1", 1);

    omp_set_num_threads(2);

    // INit marker api, reads env variables above
    //LIKWID_MARKER_INIT;
    likwid_markerInit();

#pragma omp parallel
    {
        // Init marker api for current thread
        //LIKWID_MARKER_THREADINIT;
        likwid_pinThread(cpu[omp_get_thread_num()]); // pin each thread to single core
        thread_count = omp_get_num_threads();
    }

    printf("Thread count initialized to %d\n", thread_count);
    printf("Number of groups setup: %d\n", perfmon_getNumberOfGroups());

    //Init flops struct
    const char* band_tag = "BANDWIDTH";
    
    //Register region
    likwid_markerRegisterRegion(band_tag);

    struct bandwidth* bw = init_bw(thread_count, size, op, band_tag);
    
    // start counters
    perfmon_startCounters();
    
    // Perform band readwrite and get meaurments
    band_readWrite(bw);

    // Stop counters
    perfmon_stopCounters();

    //LIKWID_MARKER_CLOSE;
    likwid_markerClose();

    int i, gid, k;

    perfmon_readMarkerFile(filepath);
    printf("\nMarker API measured %d regions\n", perfmon_getNumberOfRegions());
    for (i=0;i<perfmon_getNumberOfRegions();i++)
    {
        gid = perfmon_getGroupOfRegion(i);
        printf("Region %s with %d events and %d metrics\n",perfmon_getTagOfRegion(i),
                                                           perfmon_getEventsOfRegion(i),
                                                           perfmon_getMetricsOfRegion(i));
    }

    for(int t = 0; t < thread_count; t++) {
        printf("\nMetrics output for thread %d\n", t);
        
        for (i=0;i<perfmon_getNumberOfRegions();i++)
        {
            gid = perfmon_getGroupOfRegion(i);
            printf("Region %s with gid %d\n", perfmon_getTagOfRegion(i), gid);
            for (k=0;k<perfmon_getEventsOfRegion(i);k++)
                printf("Event %s:%s: %f\n", perfmon_getEventName(gid, k),
                                            perfmon_getCounterName(gid, k),
                                            perfmon_getResultOfRegionThread(i, k, t));
            for (k=0;k<perfmon_getNumberOfMetrics(gid);k++)
                printf("Metric %s: %f\n", perfmon_getMetricName(gid, k),
                                          perfmon_getMetricOfRegionThread(i, k, t));
            printf("\n");
        }

        }
    remove(filepath);

    // perfmon_finalize();
    return 0;
} 





// TESTING STUFF

    // start collecting even counter data under this region tag 
    //LIKWID_MARKER_START("test1");

    // int nevents = 10;
    // double* events = (double *) malloc(nevents * sizeof(*events));
    // double time = 0;
    // int count = 0;
    
    

//#pragma omp parallel 
//    {
//        printf("thread %d operating on core %d\n", omp_get_thread_num(), likwid_getProcessorId());
//        //LIKWID_MARKER_START("test1"); warning: "test1" has already been started -- is this due to the pinning?        
//
//#pragma omp for
//        for (int i = 0; i < 1000; i++) {
//            int* dummy = (int *) malloc(sizeof(*dummy));
//            free(dummy);
//        }
//
//    }

//    LIKWID_MARKER_STOP("test1");
//
//    LIKWID_MARKER_GET("test1", &nevents, events, &time, &count);
//    printf("nevents %d, time %f, count %d\n", nevents, time, count);
    //for (int i = 0; i < nevents; i++) {
    //    printf("event: %f\n", events[i]);
    //}
