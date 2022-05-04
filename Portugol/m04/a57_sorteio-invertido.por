programa
{
	inclua biblioteca Util --> ut	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 057 - Sorteio Invertido }\n\n")

		/* DECLARAÇÕES */
		inteiro val[10], i, j

		/* EXECUÇÃO */

		// Preenchimento do vetor
		para(i = 0; i < ut.numero_elementos(val); i++) {
			val[i] = sorteia(1, 10)
			/* SAÍDA DE DADOS */
			escreva("[", (i+1), ": {", val[i], "}] - ")
		}

		// Divider
		escreva("FIM")
		escreva("\n\n\t------ INVERSO ------\n\n")
		
		// Exibição vetor inverso
		para(i = ut.numero_elementos(val) - 1; i >= 0; i--) {
			/* SAÍDA DE DADOS */
			escreva("[", (i+1), ": {", val[i], "}] - ")
		}
		
		

		
		
		

		/* FOOTER */
		escreva("FIM")
		escreva("\n\n========================================================\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */