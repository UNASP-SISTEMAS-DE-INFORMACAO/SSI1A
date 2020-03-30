programa
{
	
	funcao inicio()
	{
		/*
		 *   Ler o salário fixo e o valor das vendas 
		 *   efetuadas pelo vendedor de uma
			empresa. Sabendo-se que ele recebe 
			uma comissão de 3% sobre o total
			das vendas até R$ 1.500,00 mais 5% 
			sobre o que ultrapassar este valor,
			calcular e escrever o seu salário total.
		 * 
		 */
		real salario, vendas, comissao, valorMaior
		
		escreva("Digite o seu salário: ")
		leia(salario)
		escreva("Digite o valor total das vendas: ")
		leia(vendas)
		// * / + -
		//   1000    +  ( 1000   * 0.03)
		//   1000    +   (30)
		//   1030
		comissao = (vendas * 0.03)

		se(vendas>1500){
			comissao = 1500 * 0.03 // 45
			valorMaior = vendas - 1500 // sobra 100 de 1600
			comissao = comissao + (valorMaior * 0.05) // 5 + 45 = 50
		}
		
		salario = salario + comissao

		escreva("\nComissão: "+comissao)
		escreva("\nSalário Total: "+salario)
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = 26;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */