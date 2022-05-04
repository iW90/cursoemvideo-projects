programa
{

	funcao quadrado(inteiro tam) {

		/* DECLARAÇÕES */
		
		

		para (inteiro i = 0; i < tam; i++) {
			para (inteiro j = 0; j < tam; j++) {
				escreva("██")
			}
			escreva("\n")
		}
		escreva(tam, " x ", tam, "\n\n")
	}

	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 070 - Quadrados }\n")
		escreva("=========================================================\n\n")


		quadrado(4)
		quadrado(2)
		quadrado(5)

		
		
		/* FOOTER */
		escreva("\n\n=========================================================\n\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tam, 4, 25, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */