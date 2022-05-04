programa
{
	
	inclua biblioteca Util --> ut
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 066 - Matriz 3x3 }\n")
		escreva("=========================================================\n\n")

		/* DECLARAÇÕES */
		inteiro tabela[3][3], maior = 0

		/* ENTRADA DE DADOS */
		para(inteiro l = 0; l < ut.numero_linhas(tabela);l++) {
			para (inteiro c = 0; c < ut.numero_colunas(tabela); c++) {
				escreva("Digite o valor para a posição [", l, "][", c, "]: ")
				leia(tabela[l][c])
			}
		}
		
		/* ANALISANDO */
		escreva("\nANALISANDO:\n")
		para(inteiro l = 0; l < ut.numero_linhas(tabela);l++) {
			para (inteiro c = 0; c < ut.numero_colunas(tabela); c++) {
				escreva(tabela[l][c], " -> ")
			}
			escreva("...\n")
		}
		escreva("ANALISADO!")

		/* MAIOR VALOR */
		para(inteiro l = 0; l < ut.numero_linhas(tabela);l++) {
			para (inteiro c = 0; c < ut.numero_colunas(tabela); c++) {
				se (tabela[l][c] == 0) {
					maior = tabela[l][c]
				} senao se (tabela[l][c] > maior) {
					maior = tabela[l][c]
				}
			}
		}
		escreva("\n\nO maior valor encontrado foi: ", maior)

		
		/* POSIÇÕES DO MAIOR */
		escreva("\nValor ", maior, " foi encontrado nas posições:\n")
		para(inteiro l = 0; l < ut.numero_linhas(tabela);l++) {
			para (inteiro c = 0; c < ut.numero_colunas(tabela); c++) {
				se (tabela[l][c] == maior) {
					escreva("[", l, "][", c, "]\t")
				}
			}
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
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */