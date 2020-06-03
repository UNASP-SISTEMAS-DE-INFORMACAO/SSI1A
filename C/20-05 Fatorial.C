#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	
	setlocale(LC_ALL, "");
	
	int num,fatorial=1;
	
	printf("Digite um número: ");
	scanf("%d",&num);
	
	int i;
	for(i=num; i>0; i--){
		printf(" O valor de  I = %d \n",i);
		fatorial = fatorial * i;
	}
	
	printf("O valor fatorial %d \n",fatorial);
	
	return 0;
	
}
