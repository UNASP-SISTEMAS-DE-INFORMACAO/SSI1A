programa
{
	
	funcao inicio()
	{

		// Faça um programa que receba dois números inteiros e gere os números
		// inteiros que estão no intervalo compreendido por eles.
		
		inteiro n1 , n2 

		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)

		se(n1>n2){
			para(inteiro i=(n1-1); i > n2; i--){
				escreva(i+"\n")
			}
		}senao se (n2>n1){
			para(inteiro i=(n1+1); i < n2; i++){
				escreva(i+"\n")
			}
		}

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */