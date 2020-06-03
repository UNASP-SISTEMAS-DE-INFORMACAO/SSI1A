#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main(){
	
	setlocale(LC_ALL, "");
	
	int valor;
  
	printf ("Digite um valor de 1 a 7: ");
	scanf("%d", &valor);
	
	switch ( valor )
	{
	case 1 :
	printf ("Domingo\n");
	break;
	
	case 2 :
	printf ("Segunda\n");
	break;
	
	case 3 :
	printf ("Terça\n");
	break;
	
	case 4 :
	printf ("Quarta\n");
	break;
	
	case 5 :
	printf ("Quinta\n");
	break;
	
	case 6 :
	printf ("Sexta\n");
	break;
	
	case 7 :
	printf ("Sabado\n");
	break;
	
	default :
	printf ("Valor invalido!\n");
	}

	if(valor == 1)
		printf ("Domingo\n");
	else if(valor == 2)
		printf("Segunda")
	
}
