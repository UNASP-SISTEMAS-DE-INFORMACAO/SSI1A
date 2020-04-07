programa
{
	
	funcao inicio()
	{
		//Faça um programa que leia 3 números e informe o maior número.

		inteiro n1, n2, n3
		
		escreva("Digite Num1: ")
		leia(n1)
		escreva("Digite Num2: ")
		leia(n2)
		escreva("Digite Num3: ")
		leia(n3)

		// e , ou
		 
		se(n1>n2 e n1>n3 ){
			escreva("O N1 é maior")
		}senao se (n2>n1 e n2>n3){
			escreva("O N2 é maior")
		}senao se(n3>n1 e n3>n2){
			escreva("O N3 é maior")
		}senao{
			escreva("O N1,N2,N3 s'ao iguais")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */