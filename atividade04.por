programa
{
	
	funcao inicio()
	{
		real salario, venda, valorMaior, comissao
		escreva("Digite o seu salário: ")
		leia(salario)

		escreva("Digite o valor da venda: ")
		leia(venda)

		comissao = venda * 0.03
		
		se(venda > 1500){
		  valorMaior = venda - 1500
		  comissao = comissao + (valorMaior*0.05)
		}

		salario = salario + comissao
		
		escreva("\nA comissão é: "+ comissao)
		escreva("\nSeu salário mais comissão: "+salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */