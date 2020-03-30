programa
{
	
	funcao inicio()
	{
		// inteiro, real
		inteiro contador = 1, num=-1, soma = 0

		/*
		contador = contador +1
		contador += 1
		contador++
		*/
		//Realizar uma soma dos números digitados pelo usuário
		enquanto(num != 0){
		  escreva(contador+"- Digite um número: ")
		  leia(num)
		  contador = contador + 1
		  soma = soma + num
		}

		escreva("A soma dos número digitados: "+soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */