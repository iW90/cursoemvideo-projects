programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 017 - Ano Bissexto }\n\n")

		inteiro ano
		escreva("Escreva um ano qualquer: ")
		leia(ano)

		se ((ano % 400 == 0) ou (ano % 4 == 0) e (ano % 100 != 0)) {
			escreva("O ano ", ano, " é bissexto.\n\n")
		} senao {
			escreva("O ano ", ano, " não é bissexto.\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */