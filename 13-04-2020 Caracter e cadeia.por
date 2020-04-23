programa
{
	
	
	funcao inicio()
	{
		caracter umaLetra
		cadeia matutino = "m"
		
		escreva("Digite uma letra: ")
		leia(umaLetra)

		escreva("Digite o seu nome: ")
		leia(nome)

		se(umaLetra == 'm' ou umaLetra == 'M'){
			escreva("Bom dia!")
		}senao se(umaLetra == 'v'){
			escreva("Boa tarde!")
		}senao{
			escreva()
		}
		

		escreva(umaLetra)

		se(nome == "a"){
			escreva(nome)
		}

			
		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */