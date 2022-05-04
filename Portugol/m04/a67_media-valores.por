programa
{
	
	inclua biblioteca Util --> ut
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 067 - Média de Valores }\n")
		escreva("=========================================================\n\n")

		/* DECLARAÇÕES */
		real tabela[5][5], soma = 0.0, media = 0.0
		inteiro totl = 0, totc = 0

		/* ENTRADA DE DADOS */
		para(inteiro l = 0; l < ut.numero_linhas(tabela); l++) {
			para(inteiro c = 0; c < ut.numero_colunas(tabela); c++) {
				tabela[l][c] = sorteia(1, 10)
			}
		}

		/* EXIBIÇÃO DE DADOS */
		para(inteiro l = 0; l < ut.numero_linhas(tabela); l++) {
			para(inteiro c = 0; c < ut.numero_colunas(tabela); c++) {
				escreva(tabela[l][c], "\t")
			}
			escreva("\n")
		}

		/* ANÁLISE */
		// Média
		para(inteiro l = 0; l < ut.numero_linhas(tabela); l++) {
			para(inteiro c = 0; c < ut.numero_colunas(tabela); c++) {
				soma += tabela[l][c]
			}
		}
		media = soma / (ut.numero_linhas(tabela) * ut.numero_colunas(tabela))
		escreva("\nA média é: ", media, "\n")

		// Acima da Média Linha 2
		escreva("\nNa segunda linha, os valores acima da média são:\n")
		para(inteiro c = 0; c < ut.numero_colunas(tabela); c++) {
			se (tabela[1][c] > media) {
				escreva("[1][", c, "] = ", tabela[1][c], "\n")
				totl++
			}
		}
		escreva("TOTAL: ", totl, " ocorrência(s).\n")

		// Acima da Média Coluna 3
		escreva("\nNa terceira coluna, os valores abaixo da média são:\n")
		para(inteiro l = 0; l < ut.numero_colunas(tabela); l++) {
			se (tabela[l][2] < media) {
				escreva("[", l, "][2] = ", tabela[l][2], "\n")
				totc++
			}
		}
		escreva("TOTAL: ", totc, " ocorrência(s).\n")

		
		
		/* FOOTER */
		escreva("\n\n=========================================================\n\n")
	}
} 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */