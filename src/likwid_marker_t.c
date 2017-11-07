#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include <stdint.h>
#include <omp.h>
#include <likwid.h>

#define GROUP 1

struct flops* init_flops(uint64_t n, const char* tag);
void perform_flops(struct flops* fp);

int main(int argc, char* argv[]) {
    
    char cpulist[] = "0";
    int cpu[1] = {0};
    char filepath[] = "/tmp/test_maker.out"; // path to .out file
//    char group[] = argv[GROUP];
    char group[] = "FLOPS_SP"; 
    char accessmode[] = "1";

    setenv("LIKWID_EVENTS", group, 1);
    setenv("LIKWID_THREADS", cpulist, 1);
    setenv("LIKWID_FILEPATH", filepath, 1);
    setenv("LIKWID_MODE", accessmode, 1);

    setenv("LIKWID_FORCE", "1", 1);

    //omp_set_num_threads(4);

    // INit marker api, reads env variables above
    LIKWID_MARKER_INIT;

#pragma omp parallel
    {
        // Init marker api for current thread
        LIKWID_MARKER_THREADINIT;

        // pin current thread to given CPU ( argument is processorId )
        //likwid_pinThread(0); // pin to single core ( cpu ID 0 )??
    }

    perfmon_setupCounters(0);
    perfmon_startCounters();

    //Init flops struct
    const char* flops_tag = "FLOPS";
    LIKWID_MARKER_REGISTER(flops_tag);
    struct flops* fp = init_flops(10000000, flops_tag); 

    // Perform actual flops and get measurments
    perform_flops(fp);

    perfmon_stopCounters();
    LIKWID_MARKER_CLOSE;

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
    printf("\nExample metrics output for thread 0\n");
    
    
    for (i=0;i<perfmon_getNumberOfRegions();i++)
    {
        printf("Region %s\n", perfmon_getTagOfRegion(i));
        for (k=0;k<perfmon_getEventsOfRegion(i);k++)
            printf("Event %s:%s: %f\n", perfmon_getEventName(gid, k),
                                        perfmon_getCounterName(gid, k),
                                        perfmon_getResultOfRegionThread(i, k, 0));
        for (k=0;k<perfmon_getNumberOfMetrics(gid);k++)
            printf("Metric %s: %f\n", perfmon_getMetricName(gid, k),
                                      perfmon_getMetricOfRegionThread(i, k, 0));
        printf("\n");
    }
    remove(filepath);

    perfmon_finalize();
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
