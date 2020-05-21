#include <stdio.h>


void main(){
	
	/* 
	inteiro -> int -> 1 - 2 - 3 ... %d
	real -> float -> 1.89 - 2 - 3.78  %f
	*/
	float n1, n2, n3, n4, media;
	
	printf("Digite um numero: ");
	scanf("%f",&n1); // leia(variavel)
	
	printf("Digite um numero: ");
	scanf("%f",&n2); // leia()
	
	printf("Digite um numero: ");
	scanf("%f",&n3); // leia()
	
	printf("Digite um numero: ");
	scanf("%f",&n4); // leia()
	
	media = (n1+n2+n3+n4)/4;
	
	printf("A media %.2f \n ",media);
	
	if(media>=6){ //se(media>=6)
		printf("Aprovado.");
	}
	else if(media<6){ // senao se
		printf("Estude um pouco mais.");	
	}
	
}
