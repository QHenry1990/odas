#include "odas/odas.h"

#include "parameters.h"
#include "configs.h"
#include "objects.h"
#include "threads.h"
#include "profiler.h"

#include <getopt.h>
#include <time.h>
#include <signal.h>
#include <stdio.h>
#include <stdlib.h>

// single thread
int main(int argc, char * argv[])
{
    profiler * prf = profiler_construct();
    configs * cfgs;
    objects * objs;    
    cfgs = configs_construct(argv[1]);
    objs = objects_construct(cfgs);

    int M = objs->src_hops_mics_object->nChannels;
    printf("mic channel = %d \n", M);
    char mic[1280] = {0x00};
    char sep[160*4*2] = {0x00};
    char pf[160*4*2] = {0x00};

    FILE *fidr = fopen("wav_4mic_simulate2.pcm", "rb");
    FILE *fidw = fopen("aec.pcm", "wb");

    fseek(fidr, 0, SEEK_END); int d2 = ftell(fidr);
    fseek(fidr, 0, SEEK_SET); int d1 = ftell(fidr);	
    int nframes = (d2-d1)/2/160/M; // 10ms，16bit，4channel
    printf("total frames = %d\n", nframes);

    // threads_single_open(objs);

    #if 0
    char stopProcess = 0;
    int nframe = 0;
    while((threads_single_process(objs, prf) == 0) && (stopProcess == 0)) {
        printf("-----------------frame = %d ---------------- \n", nframe);
        nframe++;
    }
    #endif

    int n = 0;
    unsigned int nBytesTotal;
    for (n=0; n<nframes; n++) {        
        nBytesTotal = fread(mic, sizeof(char), objs->src_hops_mics_object->bufferSize, fidr);
        if (nBytesTotal != objs->src_hops_mics_object->bufferSize) {            
            break;
        }
        printf("frame = %d\n", n);
        threads_single_process_stream(objs, mic, sep, pf, NULL);
        fwrite(pf, sizeof(char), 160*4*2, fidw);
    }

    // threads_single_close(objs);

    fclose(fidr);
    fclose(fidw);

    // profiler_printf(prf);
    objects_destroy(objs); 
    configs_destroy(cfgs);
    profiler_destroy(prf);
    return 0;
}

