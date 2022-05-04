programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 049 - Fibonacci }\n\n")

		/* DECLARAÇÕES GLOBAIS */
		inteiro fn, n1 = 0, n2 = 1, n3, i

		/* INTRODUÇÃO */
		escreva("===========================================\n")

		/* ENTRADA DE DADOS */
		escreva("Quantos elementos você quer mostrar: ")
		leia(fn)
		
						
		/* SAÍDA DE DADOS */
		escreva(n1, " ")
		escreva(n2, " ")
		
		para (i = 3; i <= fn; i++) {
			n3 = n1 + n2
			escreva(n3, " ")
			n1 = n2
			n2 = n3			
		} //para

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