programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 030 - Jogo do Pin }\n\n")

		inteiro inicio = 1, fim, c = 1

		escreva("Até onde contar: ")
		leia(fim)

				
		enquanto (inicio <= fim) {
			se (inicio % 4 == 0) {
				escreva("PIN! - ")
			} senao {
				escreva(inicio, " - ")
			}
			
			u.aguarde(300)
			inicio += c			
		}
		escreva ("FIM")
		
escreva("\n-------------------------------------------------\n\n")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */