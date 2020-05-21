programa
{
	
	funcao inicio()
	{
		/*
		 * A granja Frangotech possui um controle automatizado de 
		 * cada frango da sua produção.No pé direito do frango há um anel 
		 * com um chip de identificação; no pé esquerdo são dois anéis 
		 * para indicar o tipo de alimento que ele deve consumir. 
		 * Sabendo que o anel com chip custa R$4,00 e o anel de 
		 * alimento custa R$3,50, faça um algoritmo para calcular 
		 * o gasto total da granja para marcar todos os seus frangos. 
		 * Apresente também o valor de imposto que é referente a 15% do valor total.
		 */
		inteiro quantFrango
		real anelChip = 4, anelAlimento = 3.50, valorTotal
		
		escreva("\n Digite a quantidade de frangos: ")
		leia(quantFrango)

		valorTotal = quantFrango * (anelChip+(anelAlimento*2))

		real valorComImposto = valorTotal * 1.15
		escreva("\n O gasto total da granja para marcar todos os seus frangos")
		escreva("\n O valor total sem imposto: "+ valorTotal)
		escreva("\n O valor total com Imposto: "+ valorComImposto)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 829; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */