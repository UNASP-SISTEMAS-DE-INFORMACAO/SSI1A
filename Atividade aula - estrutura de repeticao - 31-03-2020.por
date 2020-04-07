programa
{
	
	funcao inicio()
	{

		/*Faça um programa que leia 5 números e informe a soma 
		 * e a média dos números.
		 * 
		 */
		inteiro contador =0
		real num, media=0, soma=0.0
		
		enquanto(contador <5){
			contador++
			escreva(contador+" - Digite um número: ")
			leia(num)
			//contador = contador + 1
			//contador += 1
			soma = soma + num
			
		}

		media = soma/contador
		
		escreva("A soma : "+soma)
		escreva("A média : "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */