programa
{
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 047 - Contagem Personalizada }\n\n")

		/* DECLARAÇÕES GLOBAIS */
		inteiro n1, n2, i

		/* INTRODUÇÃO */
		escreva("===========================================\n")

		/* ENTRADA DE DADOS */
		escreva("Início: ")
		leia(n1)
		escreva("Fim: ")
		leia(n2)
		escreva("Passo: ")
		leia(i)
		
						
		/* ANÁLISE DE DADOS */
		
		se (n1 < n2) {
			para (n1; n1 <= n2; n1+=i) { // ou para (i = n1; i <= n2; i++)
	 			escreva("\t", n1, "... ")
	 			ut.aguarde(500)
			} //para
		} senao {
			para (n1; n1 >= n2; n1-=i) { // ou para (i = n1; i <= n2; i++)
	 			escreva("\t", n1, "... ")
	 			ut.aguarde(500)
			} //para
		} //se

		/* SAÍDA DE DADOS */
		escreva("FIM!")
		escreva("\n===========================================\n")
		
	} //função
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */