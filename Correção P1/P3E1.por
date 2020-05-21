programa
{
	
	funcao inicio()
	{
		/*
			Uma fábrica de camisetas produz os tamanhos pequeno, 
			médio e grande, cada uma sendo vendida respectivamente
			por 10, 12 e 15 reais. Construa um algoritmo em que o 
			usuário forneça a quantidade de camisetas pequenas, 
			médias e grandes referentes a uma venda, e a máquina 
			informe quanto será o valor arrecadado. Apresente também o valor 
			de imposto que é referente a 10% do valor arrecadado.
		 */
		real quantP, quantM, quantG

		escreva("Digite a quantidade de camisetas pequena: ")
		leia(quantP)
		escreva("Digite a quantidade de camisetas média: ")
		leia(quantM)
		escreva("Digite a quantidade de camisetas grande: ")
		leia(quantG)

		real total = (quantP*10)+(quantM*12)+(quantG*15)

		escreva("\n O valor total sem imposto : "+total)
		escreva("\n Valor total com imposto: "+(total*1.10))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 800; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */