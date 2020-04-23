programa
{
	
	funcao inicio()
	{
		//Faça um programa que leia 10 números e informe o maior número.
		//Faça um programa que leia 10 números e informe a soma 
		// e a média dos números.
		inteiro num, contador=1,soma =0, maior= -99999999

		enquanto(contador<=20){
		  escreva(contador+" - digite um número: ")
		  leia(num)

		  se(num>maior){
		  	maior = num
		  	//escreva("O maior agora é "+maior+"\n")
		  }
		  soma = soma + num		  
		  contador =contador + 1
		  escreva(soma+" \n")
		}
		
		escreva("\n O maior número é "+maior)
		escreva("\n A soma dos números é "+soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */