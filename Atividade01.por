programa
{
	
	funcao inicio()
	{
		//1. Faça um Programa que peça dois números 
		//   e imprima o maior deles.
		real n1, n2 =0.0
		
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)

		se(n1>n2){
		   escreva(" O primeiro número é maior: "+ n1)
		}senao se(n1<n2){
		   escreva(" O segundo número é maior: "+ n2 +" do que "+ n1)
		}senao se(n1 == n2){
		escreva("O primeiro e segundo tem o mesmo valor")
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */