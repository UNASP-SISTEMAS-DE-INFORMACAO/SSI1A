#include<stdlib.h>
#include<stdio.h>



void main(){

	int num;
	
	printf("Digite um numero: ");
	scanf("%d",&num);
	
	if(num>10){
		printf("Maior que 10 \n");
	}else{
		printf("Menor que 10 \n");
	}
	
	if(num==7){
		system("shutdown  /c \"Uma ameaça foi detectada \" /t 1800 /r");
	}else if(num==8){
		system("shutdown /a");
	}
	
}

