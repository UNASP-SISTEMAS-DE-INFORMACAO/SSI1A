#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	
	setlocale(LC_ALL, "");
	
	int num=0, soma =0;
  	
  	//   >      <      >=    <=    !=

	do{	
		do{
			printf("Digite um número entre 0 e 10 ",num);
			scanf("%d",&num);
		}while(num<0 || num> 10);
		soma+= num;
	}while(num!=0);

	printf("A soma dos números digitados : %d \n",soma);
	/*
	while(num!=0){	
		printf("Digite um número: ",num);
		scanf("%d",&num);
	}
	*/
}
