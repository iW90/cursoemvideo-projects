programa
{
	inclua biblioteca Tipos --> tp
	inclua biblioteca Util --> ut
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 068 - Campo Minado }\n")
		escreva("=========================================================\n\n")

		/* DECLARAÇÕES */
		caracter campo[5][5]
		inteiro linha = 0, coluna = 0, pontos = 0, bombas = 0, maxbombas = ut.numero_linhas(campo)

		/* SORTEIO CAMPO */
		//campo vazio
		para(inteiro l = 0; l < ut.numero_linhas(campo); l++) {
			para(inteiro c = 0; c < ut.numero_colunas(campo); c++) {
				campo[l][c] = '-'
			}
		}
		
		//sorteando bombas
		enquanto (bombas <= maxbombas) {
			inteiro pL = sorteia(0, ut.numero_linhas(campo) - 1)
			inteiro pC = sorteia(0, ut.numero_colunas(campo) - 1)

			se (campo[pL][pC] == '-') {
				campo[pL][pC] = 'o'
				bombas++	
			}
		}
		

		/* NÍVEL HARD
		 *  //sorteando bombas
		para(inteiro l = 0; l < ut.numero_linhas(campo); l++) {
			para(inteiro c = 0; c < ut.numero_colunas(campo); c++) {
				campo[l][c] = tp.inteiro_para_caracter(sorteia(0, 1))
				se (campo[l][c] == '0') {
					campo[l][c] = '-'
				} senao {
					campo[l][c] = 'o'
				}
			}
		} */
		
		/* EXIBIÇÃO CAMPO */
		para(inteiro l = 0; l < ut.numero_linhas(campo); l++) {
			para(inteiro c = 0; c < ut.numero_colunas(campo); c++) {
				escreva("? ")
			}
			escreva("\n")
		}

		/* PLAY */
		inteiro tot = ut.numero_linhas(campo) * ut.numero_colunas(campo)
		para(inteiro i = 0; i < tot; i++) {
			escreva("\n\nFaça sua jogada! Tentativa ", (i+1), "\n")

			/* VALIDADORES DE ENTRADA */
			//validador linha
			faca {
				escreva("Linha: ")
				leia(linha)
			} enquanto (linha < 0 ou linha > ut.numero_linhas(campo))

			//validador coluna
			faca {
				escreva("Coluna: ")
				leia(coluna)
			} enquanto (coluna < 0 ou coluna > ut.numero_colunas(campo))
			escreva("\n")

			/* ANÁLISE DE DADOS*/
			//acertos
			se (campo[linha][coluna] == '-') {
				campo[linha][coluna] = 'x'
				pontos += 2
				
				escreva("Pontos: ", pontos, "\n")
				//exibição
				para(inteiro l = 0; l < ut.numero_linhas(campo); l++) {
					para(inteiro c = 0; c < ut.numero_colunas(campo); c++) {
						
						se (campo[l][c] == 'x') {
							escreva("x ")
						} senao {
							escreva("? ")
						}
					}
					escreva("\n")
				}

			//erros
			} senao se (campo[linha][coluna] == 'o') {
				escreva("EXPLODIU! Você marcou um total de: ", pontos, " pontos!\n")
				campo[linha][coluna] = '*'

				//exibição
				para(inteiro l = 0; l < ut.numero_linhas(campo); l++) {
					para(inteiro c = 0; c < ut.numero_colunas(campo); c++) {
						escreva(campo[l][c], " ")
					}
					escreva("\n")
				}
				pare
			} senao {
				escreva("\t[ Você já jogou neste campo e ele está limpo, tente outro! ]\n")
			}

			se (pontos == 10) {
				escreva("\n [ PARABÉNS! VOCÊ VENCEU! ]")
				pare
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
 * @POSICAO-CURSOR = 1652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {campo, 12, 11, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */