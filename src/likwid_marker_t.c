#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include <stdint.h>
#include <omp.h>
#include <likwid.h>

#define GROUP 1

int main(int argc, char* argv[]) {
    
    char cpulist[] = "0";
    int cpu[1] = {0};
    char filepath[] = "/tmp/test_maker.out"; // path to .out file
//    char group[] = argv[GROUP];
    char group[] = "L3"; 
    char accessmode[] = "1";

    setenv("LIKWID_EVENTS", group, 1);
    setenv("LIKWID_THREADS", cpulist, 1);
    setenv("LIKWID_FILEPATH", filepath, 1);
    setenv("LIKWID_MODE", accessmode, 1);

    setenv("LIKWID_FORCE", "1", 1);

    omp_set_num_threads(16);

#pragma omp parallel
    {   // pin current thread to given CPU ( argument is processorId )
        likwid_pinThread(1); // pin to single core ( cpu ID 0 )??
    }

 
    LIKWID_MARKER_INIT;

    perfmon_setupCounters(0);
    perfmon_startCounters();

#pragma omp parallel 
    {
        printf("thread %d operating on core %d\n", omp_get_thread_num(), likwid_getProcessorId());
    }


    perfmon_stopCounters();
    LIKWID_MARKER_CLOSE;
    perfmon_finalize();
    return 0;
} 
