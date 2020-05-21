programa
{
	
	funcao inicio()
	{
		/*
		 * A empresa Hipotheticus paga R$10,00 por hora normal trabalhada, 
		 * e R$15,00 por hora extra. Faça um algoritmo para calcular 
		 * e imprimir o salário bruto e o salário líquido de um determinado 
		 * funcionário. Considere que o salário líquido é igual ao salário 
		 * bruto descontando-se 10% de impostos.
		 */
		real horaNormal, horaExtra

		escreva("Digite a quantidade de horas trabalhadas normal: ")
		leia(horaNormal)
		escreva("Digite a quantidade de horas trabalhadas extra: ")
		leia(horaExtra)

		real totalNormal = 10 * horaNormal
		real totalExtra = 15 * horaExtra

		real salarioBruto = totalNormal + totalExtra
		real salarioLiquido = salarioBruto - (salarioBruto*0.1)

		escreva("\nO salário bruto: "+salarioBruto)
		escreva("\nO salário líquido: "+salarioLiquido)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 793; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */