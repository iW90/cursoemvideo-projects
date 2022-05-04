programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 022 - Ordem Crescente }\n")

		inteiro n1, n2
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)

		se (n1 > n2) {
			escreva("Os números em ordem são ", n2, " e ", n1, ".\n")
		}
		senao se (n2 > n1) {
			escreva("Os números em ordem são ", n1, " e ", n2, ".\n")
		}
		senao {
			escreva("Os números ", n2, " e ", n1, " são iguais.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */