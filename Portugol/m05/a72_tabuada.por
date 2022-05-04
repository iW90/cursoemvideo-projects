programa
{

	funcao vazio tabuada(inteiro n) {
		para (inteiro i = 1; i <= 10; i++) {
			escreva (n, " x ", i, " = ", (i * n))
			escreva("\n")
		}
		
	}
	


	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 072 - Tabuada }\n")
		escreva("=========================================================\n\n")

		inteiro num
		escreva("Tabuada de qual número: ")
		leia(num)
		tabuada(num)

		
		
		/* FOOTER */
		escreva("\n\n=========================================================\n\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */