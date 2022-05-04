programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 029 - Contagem }\n\n")

		inteiro inicio, fim, c

		escreva("Onde começa a contagem: ")
		leia(inicio)
		escreva("Onde termina a contagem: ")
		leia(fim)
		escreva("Valor do incremento: ")
		leia(c)
				
		enquanto (inicio <= fim) {
			escreva(inicio, "\t")
			u.aguarde(500)
			inicio += c			
		}
		
escreva("\n-------------------------------------------------\n\n")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */