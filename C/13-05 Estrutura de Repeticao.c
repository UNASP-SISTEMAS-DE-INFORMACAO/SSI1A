#include <stdio.h>
#include <locale.h>
void main(){
	setlocale(LC_ALL,"");
	
	int num;
	
	printf("Digite um número: ");
	scanf("%d",&num);
	
	//  e  - ou
	//  && - ||
	
	while(num<0 || num>10 ){
		system("color 4");
		printf("Erro - Digite um número: ");
		scanf("%d",&num);
	}
	
	system("color 2");
	
	if(num==7){
		system("shutdown /a");
	}else if(num==6){
		system("shutdown /c \" O PC vai desligar \" /t 1800 /r ");
	}
	
	// enquanto e para
	//  while     for 
	int i;
	for(i=num; i>=0; i--){
		printf("FOR - %d \n",i);
	}
	
	while(num>=0){
		printf("While - %d \n",num);
		//num = num - 1;
		// num -= 1
		num--;
	}
	
	
}
