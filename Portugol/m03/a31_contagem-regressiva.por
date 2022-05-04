programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 031 - Contagem Regressiva }\n\n")

		inteiro in, c = 1, m

		escreva("Sua contagem regressiva vai começar em: ")
		leia(in)
		escreva("Marcar os múltiplos de: ")
		leia(m)
				
		enquanto (in >= 0) {
			
			se (in % m == 0) {
				escreva("[ ", in, " ] - ")
			} senao {
				escreva(in, " - ")
			}
			
			u.aguarde(300)
			in -= c
			
			}
		escreva("FIM")
		escreva("\n-------------------------------------------------\n\n")
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */