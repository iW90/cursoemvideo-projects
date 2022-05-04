programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 021 - Positivo ou Negativo }\n\n")

		inteiro n1
		escreva("Digite um número: ")
		leia(n1)

		se (n1 > 0) {
			escreva("O número que você digitou é POSITIVO\n")
		}
		senao se (n1 < 0) {
			escreva("O número que você digitou é NEGATIVO\n")
		}
		senao {
			escreva("O número que você digitou  NULO\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */