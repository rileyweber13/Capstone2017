#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>

#include <likwid.h>

void integrate(char * argv[]);
//const char * printTest(const char testString[]);
void testMergeSort();

int main (int argc, char* argv[]) {
    printf("Inside Main!\n");
    int i, j;
    int err;
    int* cpus;
    int gid;
    double result = 0.0;
//    char estr[] = "UMASK_CACHE_LOOKUP_READ_M:CBOX,UMASK_CACEH_LOOKUP_WRITE_M:CBOX, \
                    UMASK_L2_LINES_IN_I:PMC,UMASK_L2_LINES_OUT_DEMAND_CLEAN:PMC \
                    UMASK_PWR_PKG_ENERGY:PWR0";
    char estr[] = "L2_LINES_IN_ALL:PMC0,L2_LINES_OUT_ALL:PMC0,BR_INST_EXEC_COND_TAKEN:PMC1";
    // Load topology module
    printf("Topology Init\n");
    err = topology_init();
    if (err < 0) {
        printf("Topology init failed!\n");
        return 1;
    }
    // CpuInfo_t contains global information like name, CPU family, ...
    CpuInfo_t info = get_cpuInfo();
    // CpuTopology_t contains information about the topology of the CPUs.
    CpuTopology_t topo = get_cpuTopology();
    // Create affinity domains. Commonly only needed when reading Uncore counters
    affinity_init();

    printf("Likwid example on a %s with %d CPUs\n", info->name, topo->numHWThreads);

    cpus = (int*)malloc(topo->numHWThreads * sizeof(int));
    if (!cpus)
        return 1;

    for (i=0;i<topo->numHWThreads;i++)
    {
        cpus[i] = topo->threadPool[i].apicId;
    }

    // Must be called before perfmon_init() but only if you want to use another
    // access mode as the pre-configured one. For direct access (0) you have to
    // be root.
    //accessClient_setaccessmode(0);

    // Initialize the perfmon module.
    err = perfmon_init(topo->numHWThreads, cpus);
    if (err < 0)
    {
        printf("Failed to initialize LIKWID's performance monitoring module\n");
        topology_finalize();
        return 1;
    }

    // Add eventset string to the perfmon module.
    printf("Adding eventSet %s\n", estr);
    gid = perfmon_addEventSet(estr);
    printf("%d\n", gid);
    if (gid < 0)
    {
        printf("Failed to add event string %s to LIKWID's performance monitoring module\n", estr);
        perfmon_finalize();
        topology_finalize();
        return 1;
    }
    printf("SetupCounters\n");
    // Setup the eventset identified by group ID (gid).
    err = perfmon_setupCounters(gid);
    if (err < 0)
    {
        printf("Failed to setup group %d in LIKWID's performance monitoring module\n", gid);
        perfmon_finalize();
        topology_finalize();
        return 1;
    }
    printf("StartCounters\n");
    // Start all counters in the previously set up event set.
    err = perfmon_startCounters();
    if (err < 0)
    {
        printf("Failed to start counters for group %d for thread %d\n",gid, (-1*err)-1);
        perfmon_finalize();
        topology_finalize();
        return 1;
    }
    
    printf("Performing merge sort with counters started\n");
    //Call numerical integration function
    // Perform something
    //Currently commented out because cant get past the add eventset call
    testMergeSort();
    sleep(10);
    // Stop all counters in the previously started event set.
    err = perfmon_stopCounters();
    if (err < 0)
    {
        printf("Failed to stop counters for group %d for thread %d\n",gid, (-1*err)-1);
        perfmon_finalize();
        topology_finalize();
        return 1;
    }


    // Print the result of every thread/CPU for all events in estr.
    char* ptr = strtok(estr,",");
    j = 0;
    while (ptr != NULL)
    {
        for (i = 0;i < topo->numHWThreads; i++)
        {
            result = perfmon_getResult(gid, j, i);
            printf("Measurement result for event set %s at CPU %d: %f\n", ptr, cpus[i], result);
        }
        ptr = strtok(NULL,",");
        j++;
    }


    free(cpus);
    // Uninitialize the perfmon module.
    perfmon_finalize();
    affinity_finalize();
    // Uninitialize the topology module.
    topology_finalize();
    return 0;
}
    
