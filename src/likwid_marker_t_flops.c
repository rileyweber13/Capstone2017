#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include <stdint.h>
#include <omp.h>
#include <likwid.h>

#include "flops_src/computation_measurements.h"

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
    
    int thread_count, op, flops_gid, l2_bw_gid;
    uint64_t loops;
    long size;
    char cpulist[] = "0,1";
    int cpu[4] = {0,1};
    char filepath[] = "/tmp/test_maker.out"; // path to .out file
    char group[] = "FLOPS_SP"; 
    char accessmode[] = "1";

    if (argc != 2) {
        printf("Usage: ./[bin] <number_of_loops(FLOPS)>\n");
        return 0;
    }

    loops = atof(argv[1]);

    //perfmon_init
    setenv("LIKWID_EVENTS", group, 1);
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
        //LIKWID_MARKER_THREADINIT; // Read on mailing list dont need to do this unless not already pinning
        likwid_pinThread(cpu[omp_get_thread_num()]); // pin each thread to single core
        //likwid_markerThreadInit(); // init thread hash table
        thread_count = omp_get_num_threads();
    }

    printf("Thread count initialized to %d\n", thread_count);
    printf("Number of groups setup: %d\n", perfmon_getNumberOfGroups());

    perfmon_startCounters();
    
    //Register region
    const char* flops_tag = "FLOPS";
    // optional according to https://github.com/RRZE-HPC/likwid/wiki/TutorialMarkerC
    // likwid_markerRegisterRegion(flops_tag);

    // ---- OLD CODE
    // struct flops* fp = init_flops(loops, flops_tag);
    
    // Perform actual flops and get measurments
    // perform_flops(fp);
    // ---- END OLD CODE

    // ---- NEW CODE
    // RILEY'S INSERTED CODE
    auto a = flops(loops, flops_tag);
    // we tried just running the same thing again to see if this would change
    // the number of regions reported by likwid. It didn't.
    // auto b = flops(loops, flops_tag);
    // ---- END NEW CODE

    // Stop performance counters
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


