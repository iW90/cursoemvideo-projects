programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 036 - Múltiplos de Cinco e Divisíveis por Três }\n\n")

		inteiro n, s1, c = 1, maiorcinco = 0, divtres = 0


		escreva("Quantos números serão sorteados: ")
		leia(s1)

		
		
		enquanto (c < s1) {
			n = u.sorteia(1, 10)
			escreva(n, " - ")
			u.aguarde(300)
			se (n > 5) {
				maiorcinco++
			}
			se (n % 3 == 0) {
				divtres++
			}
			
		c++
		}
		escreva("FIM")
		escreva("\nDos números sorteados temos ", maiorcinco, " maiores que cinco e ", divtres, " divisíveis por três.")
		escreva("\n-------------------------------------------------\n\n")
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */