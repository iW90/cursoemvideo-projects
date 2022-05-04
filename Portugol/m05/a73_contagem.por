programa
{

	funcao vazio contagem(inteiro i, inteiro f, inteiro p) {

		para (i; i <= f; i+=p)
			escreva(i, " -> ")

		escreva("Fim!\n")
		
	}
	


	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 073 - Contagem Progressiva }\n")
		escreva("=========================================================\n\n")

		contagem(0, 10, 2)
		contagem(10, 50, 5)

		
		
		/* FOOTER */
		escreva("\n\n=========================================================\n\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */