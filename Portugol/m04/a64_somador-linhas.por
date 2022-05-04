programa
{
	
	inclua biblioteca Util --> ut
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 064 - Somador de Linhas }\n")
		escreva("=========================================================\n\n")

		/* DECLARAÇÕES */
		inteiro tabela[4][4]

		/* ENTRADA DE DADOS */
		para(inteiro l = 0; l < ut.numero_linhas(tabela); l++) {
			para(inteiro c = 0; c < ut.numero_colunas(tabela); c++) {
				tabela[l][c] = sorteia(1, 10)
				escreva(tabela[l][c], "\t")
			}
			escreva("\n")
		}

		escreva("\n\n")
		
		/* EXECUÇÃO */
		para(inteiro l = 0; l < ut.numero_linhas(tabela); l++) {
			inteiro soma = 0

			escreva("Soma da linha ", l, ": ")
			para(inteiro c = 0; c < ut.numero_colunas(tabela); c++) {
				soma += tabela[l][c]

				escreva(tabela[l][c])
				se (c != ut.numero_colunas(tabela) - 1) {
					escreva(" + ")
				} senao {
					escreva(" = ")
				}
				
			}
			escreva(soma, "\t")
			escreva("\n")
		}
		

		/* FOOTER */
		escreva("\n\n=========================================================\n\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */