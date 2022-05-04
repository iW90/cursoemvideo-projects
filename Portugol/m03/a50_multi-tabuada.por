programa
{
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 050 - Multi Tabuada }\n\n")

		/* DECLARAÇÕES GLOBAIS */
		inteiro n1, n2, i

		/* INTRODUÇÃO */
		escreva("===========================================\n")

		/* ENTRADA DE DADOS */
		escreva("INICIAL: ")
		leia(n1)
		escreva("FINAL: ")
		leia(n2)
						
		/* SAÍDA DE DADOS */
		para (n1; n1 <= n2; n1++) {

			escreva("\n\tTABUADA DO ", n1, ":\n")
			para (i = 1; i <= 10; i++) {
 				escreva("\t  ", n1, " x ", i, " = ", (n1 * i), "\n")
 				ut.aguarde(500)
			} //para
		
		} //para

		escreva("\n===========================================\n")
		
	} //função
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */