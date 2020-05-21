programa
{
	
	funcao inicio()
	{
		/*
Um banco concederá um crédito especial aos seus clientes, variável com o 
saldo médio no último ano. Faça um algoritmo que leia o saldo médio 
de um cliente e calcule o valor do crédito de acordo com a tabela abaixo. 
Mostre uma mensagem informando o saldo médio e o valor do crédito. 
O programa também deve pedir um saldo médio positivo. 
Mostre uma mensagem caso o valor seja inválido e continue pedindo 
até que o usuário informe um valor válido.

Saldo médio	Percentual
de 0 a 200	nenhum crédito
de 201 a 400	20% do valor do saldo médio
de 401 a 600	30% do valor do saldo médio
acima de 601	40% do valor do saldo médio


		 */

		real saldoMedio, percentualDoCredito=0, valorDoCredito

		escreva("Digite o saldo médio no último ano: ")
		leia(saldoMedio)

		enquanto(saldoMedio<0){
			escreva("Digite o saldo médio no último ano: ")
			leia(saldoMedio)
		}

		se(saldoMedio>=0 e saldoMedio<=200){
			escreva("Nenhum crédito")
		}senao se(saldoMedio>=201 e saldoMedio<=400){
			escreva("20% do valor do saldo médio")
			percentualDoCredito =0.2
		}senao se(saldoMedio>=401 e saldoMedio<=600){
			escreva("30% do valor do saldo médio")
			percentualDoCredito =0.3
		}senao se(saldoMedio>=601){
			escreva("40% do valor do saldo médio")
			percentualDoCredito =0.4
		}

		valorDoCredito = saldoMedio * percentualDoCredito

		escreva("\nSaldo médio: "+saldoMedio)
		escreva("\nValor do crédito: "+valorDoCredito)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 952; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */