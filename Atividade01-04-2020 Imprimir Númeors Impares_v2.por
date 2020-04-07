programa
{
	
	funcao inicio()
	{

		/*
		 * Faça um programa que imprima na tela apenas 
		 * os números ímpares entre 1 e 50.
		 */
		inteiro count = 1
		enquanto(count<50){
		   //count++ ou count = count + 1 ou count+ = 1
		   // count = 10 % 2 == 0
		   // count = 9 % 2 == 1
		   se(count % 2 != 0){
		   	escreva(count+"\n")	
		   }
		   count = count + 1
		}
		escreva("Olá turma")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */