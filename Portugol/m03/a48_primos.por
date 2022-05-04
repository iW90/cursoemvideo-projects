programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 048 - Primos }\n\n")

		/* DECLARAÇÕES GLOBAIS */
		inteiro n1, i, j = 0

		/* INTRODUÇÃO */
		escreva("===========================================\n")

		/* ENTRADA DE DADOS */
		escreva("Número: ")
		leia(n1)
		
						
		/* ANÁLISE DE DADOS */
		para (i = 1; i <= n1; i++) {
			se (n1 % i == 0) {
				escreva("[ ", i, " ] - ")
				j++
			} senao {
				escreva(i, " - ")
			} //senao
		} //para

		/* SAÍDA DE DADOS */
		se (j > 2) {
			escreva("FIM!\nO número ", n1, " não é primo!")
		} senao {
			escreva("FIM!\nO número ", n1, " é primo!")
		} //se

		
		escreva("\n===========================================\n")
		
	} //função
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */