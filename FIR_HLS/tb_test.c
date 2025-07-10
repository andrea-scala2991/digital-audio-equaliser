#include <stdio.h>
#include "fir.h"

void fir (
	data_t *y,
	data_t x
);

int main () {
	FILE   *fp;
	data_t signal, output;

	fp=fopen("fir_impulse.dat","w");
	int i;

	for (i=0;i<TEST_SAMPLES;i++) {
		if(i==0)
			signal = 0x7FFF;
		else
			signal = 0;

		//FIR(&output,signal);
		FIR_lowpass_300Hz(&output,signal);
		//FIR_bandpass_300_3kHz(&output,signal);
		//FIR_bandpass_3k_20kHz(&output,signal);

		printf("%i %d %d\n",i,(int)signal,(int)output);
	}

	fprintf(fp,"%i %d %d\n",i,signal,output);
	fclose(fp);

	return 0;
}
