#include "odas/odas.h"

#include "parameters.h"
#include "configs.h"
#include "objects.h"
#include "threads.h"
#include "profiler.h"

#include <getopt.h>
#include <time.h>
#include <signal.h>

// single thread
int main(int argc, char * argv[])
{
    profiler * prf = profiler_construct();
    configs * cfgs;
    objects * objs;    
    cfgs = configs_construct(argv[1]);
    objs = objects_construct(cfgs);


    threads_single_open(objs);
    char stopProcess = 0;
    while((threads_single_process(objs, prf) == 0) && (stopProcess == 0));
    threads_single_close(objs);


    profiler_printf(prf);
    objects_destroy(objs); 
    configs_destroy(cfgs);
    profiler_destroy(prf);
    return 0;
}

