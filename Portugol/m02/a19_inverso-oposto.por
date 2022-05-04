programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 019 - Inverso ou Oposto }\n\n")

		real n1
		escreva("Digite um número ")
		leia(n1)

		se (n1 > 0) {
			escreva("O inverso de ", n1, " é ", (1 / n1), ".\n\n")
		} senao {
			escreva("O oposto de ", n1, " é ", (-1 * n1), ".\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */