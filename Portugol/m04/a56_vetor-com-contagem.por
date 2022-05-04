programa
{
	
	inclua biblioteca Util --> ut	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 056 - Vetor com contagem de 5 em 5 }\n\n")

		/* DECLARAÇÕES */
		inteiro val[10], i

		/* ENTRADA DE DADOS */
		escreva("Valor: ")
		leia(val[0])
		escreva("[1: {", val[0], "}] - ")

		para (i = 1; i < ut.numero_elementos(val); i++) {
			
			val[i] = val[i-1] + 5

			/* SAÍDA DE DADOS */
			escreva("[", (i + 1), ": {", val[i], "}] - ")
		}
		
		/* FOOTER */
		escreva("FIM")
		escreva("\n========================================================\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */