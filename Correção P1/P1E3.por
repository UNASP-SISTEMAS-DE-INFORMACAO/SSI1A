programa
{
	
	funcao inicio()
	{
		/*
Escrever um algoritmo que lê as 3 notas obtidas por um aluno 
nas 3 verificações(Nota1, Nota2, Nota3) e a média dos exercícios (ME) 
que fazem parte da avaliação. O programa deve pedir uma nota, entre zero e dez. 
Mostre uma mensagem caso o valor seja inválido e continue pedindo até que o 
usuário informe um valor válido.
Calcular a média de aproveitamento, usando a fórmula:
MA = (Nota1 + Nota2 x 2 + Nota3 x 3 + ME )/7
A atribuição de conceitos obedece a tabela abaixo:
Média de Aproveitamento	Conceito
9,0	A
7,5 e < 9,0	B
6,0 e < 7,5	C
4,0 e < 6,0	D
< 4,0	E

		 */

		real n1, n2,n3,me

		escreva("Digite a nota 1: ")
		leia(n1)

		enquanto(n1<0 ou n1>10){
			escreva("Erro -Digite a nota 1: ")
			leia(n1)
		}

		escreva("Digite a nota 2: ")
		leia(n2)

		escreva("Digite a nota 3: ")
		leia(n3)

		
		escreva("Digite ME: ")
		leia(me)

		

		real ma = (n1 + n2 * 2 + n3 * 3 + me )/7

		se(ma>=9){
			escreva("Conceito A")
		}senao se(ma>= 7.5 e ma< 9){
			escreva("Conceito B")
		}senao se(ma>= 6 e ma< 7.5){
			escreva("Conceito C")
		}senao se(ma>= 4 e ma< 6){
			escreva("Conceito D")
		}senao se(ma<4){
			escreva("Conceito E")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */