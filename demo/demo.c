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
#include <time.h>

int main(int argc, char *argv[])
{    
    configs * cfgs;
    objects * objs;    
    char *config_file = "4mic_simu.cfg";
    cfgs = configs_construct(config_file);
    objs = objects_construct(cfgs);

    int M = objs->src_hops_mics_object->nChannels;
    printf("+++++++++++++++++++++++++++++++++++ mic channel = %d \n", M);
    char mic[1280] = {0x00};
    char sep[160*4*2] = {0x00};
    char pf[160*4*2] = {0x00};

    FILE *fidr = fopen("wav_4mic_simulate.pcm", "rb");
    FILE *fidw = fopen("aec.pcm", "wb");

    fseek(fidr, 0, SEEK_END); int d2 = ftell(fidr);
    fseek(fidr, 0, SEEK_SET); int d1 = ftell(fidr);	
    int nframes = (d2-d1)/2/160/M; // 10ms，16bit，4channel
    printf("+++++++++++++++++++++++++++++++++++ total frames = %d\n", nframes);

    clock_t t1, t2;
    t1 = clock();
    for (int n=0; n<nframes; n++)
    {
        // printf("+++++++++++++++++++++++++++++++++++ frame = %d\n", n);
        int rlen = fread(mic, sizeof(char), objs->src_hops_mics_object->bufferSize, fidr);
        if (rlen<objs->src_hops_mics_object->bufferSize) {
            printf("read data length  = %d\n", rlen);
            break;
        }
        
        threads_single_process_stream(objs, mic, sep, pf, NULL);
        
        fwrite(pf, sizeof(char), 160*4*2, fidw);  
    }
    t2 = clock();
    float T = (float)(t2-t1)/CLOCKS_PER_SEC;    
    T = T/(nframes*1.0f)*1000.0f;    
    printf("per frame cost time = %.3f ms\n", T);

    fclose(fidr);
    fclose(fidw);

    objects_destroy(objs); 
    configs_destroy(cfgs);    
    printf("+++++++++++++++++++++++++++++++++++ test over \n");
    return 0;
}