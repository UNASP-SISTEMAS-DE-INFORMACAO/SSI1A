#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	
	setlocale(LC_ALL, "");
	
	int valor, n1,n5, n10, n50, n100;
	
	n1=n5=n10=n50=n100=0;
	
	do{
	
	
	printf("Digite o valor do saque: ");
	scanf("%d",&valor);
	
	while(valor>0){	
		if(valor>=100){
			valor = valor - 100;
			n100++;
		}else if(valor>=50){
			valor = valor - 50;
			n50++;
		}else if(valor>=10){
			valor = valor - 10;
			n10++;
		}else if(valor>=5){
			valor = valor - 5;
			n5++;
		}else if(valor>=1){
			valor = valor - 1;
			n1++;
		}
	}
	
	printf(" N100 = %d , N50 = %d , N10 = %d , N5=%d, N1 = %d \n",n100,n50,n10,n5,n1);
	
	}while(valor!=-1);
}
