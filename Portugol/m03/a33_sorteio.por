programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 033 - Sorteio }\n\n")

		inteiro n1, c = 1, sort, soma = 0


		escreva("Quantos números serão sorteados: ")
		leia(n1)

		
		enquanto (c <= n1) {
			sort = u.sorteia(1, 10)
			escreva(sort, " - ")
			soma += sort
			c++
			u.aguarde(400)
		}
		u.aguarde(400)
		escreva("A soma dos números sorteados foi ", soma)

		escreva("\n-------------------------------------------------\n\n")
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */