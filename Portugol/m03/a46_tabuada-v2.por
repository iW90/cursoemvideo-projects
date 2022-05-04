programa
{
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 046 - Tabuada v2 }\n\n")

		/* DECLARAÇÕES GLOBAIS */
		inteiro n1, i

		/* INTRODUÇÃO */
		escreva("===========================================\n")

		/* ENTRADA DE DADOS */
		escreva("Escreva um número: ")
		leia(n1)
						
		/* ANÁLISE DE DADOS */
		para (i = 1; i <= 10; i++) {
 			escreva("\t", n1, " x ", i, " = ", (n1 * i), "\n")
 			ut.aguarde(500)
		}

		/* SAÍDA DE DADOS */
		escreva("===========================================\n")
		
	} //função
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */