programa
{

	funcao vazio contagem(inteiro f, inteiro i, inteiro p) {


		se (i < f) {

			se (p > 0) {
				para (i; i <= f; i+=p) {
					escreva(i, " -> ")
				}
				escreva("Fim!\n")
			} senao {
				para (i; i <= f; i-=p) {
					escreva(i, " -> ")
				}
				escreva("Fim!\n")
			}

		} senao se (i > f) {
			se (p > 0) {
				para (i; i >= f; i-=p) {
					escreva(i, " -> ")
				}
				escreva("Fim!\n")
			} senao se (p < 0) {
				para (i; i >= f; i+=p) {
					escreva(i, " -> ")
				}
				escreva("Fim!\n")
			}
		}
	}
	


	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 074 - Contagem Regressiva }\n")
		escreva("=========================================================\n\n")

		contagem(0, 10, 2)
		contagem(10, 50, 5)
		contagem(10, 2, 1)
		contagem(50, 0, -10)
		
		
		/* FOOTER */
		escreva("\n\n=========================================================\n\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */