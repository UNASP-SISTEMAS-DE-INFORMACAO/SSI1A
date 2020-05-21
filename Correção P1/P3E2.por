programa
{
	
	funcao inicio()
	{
		/*
			Um comerciante comprou um produto e quer vendê-lo 
			com um lucro de 45% se o valor da compra for menor que R$ 20,00; 
			caso contrário, o lucro será de 30%. 
			Elabore um algoritmo que leia o valor do produto e imprima
			o valor de venda para o produto.
		 */

		real valorDaCompra, valorVenda

		escreva("Digite o valor da compra: ")
		leia(valorDaCompra)

		se(valorDaCompra<20){
			valorVenda = valorDaCompra * 1.45
		}senao{
			valorVenda = valorDaCompra * 1.30
		}

		escreva("Valor venda: "+valorVenda)
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */