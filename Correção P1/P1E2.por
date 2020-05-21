programa
{
	
	funcao inicio()
	{
		/*
			As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia,
			e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que 
			leia o número de maçãs compradas, calcule e escreva 
			o custo total da compra
		 */

		real quantMaca, custoMaca = 1.30

		escreva("Digite a quantidade de maçãs: ")
		leia(quantMaca)

		se(quantMaca >= 12){
			custoMaca = 1.00
		}

		real valorTotal = quantMaca * custoMaca

		escreva("O custo total: "+ valorTotal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */