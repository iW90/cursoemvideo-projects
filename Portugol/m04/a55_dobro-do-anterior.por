programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 055 - O dobro do anterior }\n\n")

		/* DECLARAÇÕES */
		inteiro val[10], i

		
		
		
		/* EXECUÇÃO */
		val[0] = 3
		escreva("[1: {", val[0], "}] - ")

		para(i = 1; i < 10; i++) {
			val[i] = 2 * (val[i-1])

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
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */