#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <sys/mman.h>
#include <fcntl.h>
#include <math.h>
#define PI 3.1415

void main()
{
    int fd;
	FILE *fin,*fout;
    fd= open("/dev/uio0",O_RDWR);
        printf("\n HERE %d\n", fd);
    fin = fopen("DATAIN.txt","w");
    fout = fopen("DATAout.txt","w");
	

    int coeff_0 = 80;
    int coeff_1= 15;
    int coeff_2=33;
    int coeff_3=20;
    int in_data;
    int out_data;

    unsigned int *ptr = mmap(NULL, 0x1000, PROT_READ|PROT_WRITE, MAP_SHARED, fd,0);

    *ptr = coeff_0;
    *(ptr+1) = coeff_1;
    *(ptr+2) = coeff_2;
    *(ptr+3) = coeff_3;

        for(int i=0;i<360;i++)
        {

            in_data = 50*sin((i*PI)/180)+50;
	    
            *(ptr+4)=in_data;
            printf("\n Data In = %d\n",in_data);
            for(int j=0; j<10;j++)
            {
                ;
            }
            out_data = *(ptr+5);
            printf("Data Out %d = %d",i,out_data);
		fprintf(fin,"%d\n", in_data);
		fprintf(fout,"%d\n", out_data);
		
	 }
	fclose(fin);
	fclose(fout);
}
    
