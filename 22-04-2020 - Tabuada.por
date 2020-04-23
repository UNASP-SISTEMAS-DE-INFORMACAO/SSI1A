programa
{
	
	funcao inicio()
	{

		/*
		 * Desenvolva um gerador de tabuada, capaz de gerar a tabuada 
		 * de qualquer número inteiro entre 1 a 10. O usuário deve 
		 * informar de qual numero ele deseja ver a tabuada. 
		 * A saída deve ser conforme o exemplo abaixo:
		 * 5 X 1 = 5
		   5 X 2 = 10
		   ...
		   5 X 10 = 50
		 */

		inteiro num
		
		escreva("Digite um número para o gerador de tabuada: ")
		leia(num)

		enquanto(num<0 ou num>10){
			escreva("ERRO - Digite um número para o gerador de tabuada de 0 - 10: ")
			leia(num)
		}
		
		escreva("################# PARA ################ \n")
		para(inteiro i=1; i<=10; i++){
			escreva(num+" x "+i+" = "+ (num*i)+"\n")			
		}

		escreva("################# ENQUANTO ################ \n")

		inteiro count = 1
		
		enquanto(count <=10){
			inteiro result = num*count
			escreva(num+" X "+count+" = "+result+"\n")
			count = count + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */