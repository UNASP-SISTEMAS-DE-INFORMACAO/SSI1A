#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL,"");
	
	float popA = 80000;
	float popB= 200000;
	float tcA = 1.03;
	float tcB = 1.015;
	
	int count = 0;
	
	while(popA<popB){
		popA = popA * tcA;
		popB = popB * tcB;
		count++;
		
		printf(" %d - popA = %.2f  --- popB = %.2f \n",count,popA,popB);
	}
	
	
	return 0;
	
	
}
