programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 045 - Jogo de adivinhação }\n\n")

		inteiro n1, n2, i = 1




		/* INTRODUÇÃO */
		escreva("===========================================\n")
		escreva("    Vou pensar em um número de 1 a 10\n")
		escreva("Você tem apenas três chances para adivinhar\n")
		escreva("===========================================\n")

		/* ENTRADA DE DADOS */
		n1 = ut.sorteia(1, 10)
			faca {
				
				escreva("\nCHANCE ", i, " / 3\n")
				escreva("Qual é o número que pensei: ")
				leia(n2)	
				
				
				
				/* ANÁLISE DE DADOS */

				se (n1 == n2) {
					escreva("\n                 ACERTOU!!!\n")
					pare
				} senao se (n2 < n1) {
					i++
					se (i == 4) {
						escreva("\n===========================================\n")
						escreva("     INFELIZMENTE NÃO FOI DESTA VEZ.\n")
						pare
					}
					escreva("Infelizmente não foi desta vez. Chute um valor maior.\n")
				} senao se (n2 > n1) {
					i++
					se (i == 4) {
						escreva("\n===========================================\n")
						escreva("     INFELIZMENTE NÃO FOI DESTA VEZ.\n")
						pare
					}
					escreva("Infelizmente não foi desta vez. Chute um valor menor.\n")
					
				}
				//contador
				
			} enquanto (i != 4)

			/* SAÍDA DE DADOS */
			
			escreva("===========================================\n")
		
	} //funçao
	/*
	
			inteiro pensou = sorteia(1, 10)
			inteiro palpite, chances = 1
			logico acertou = falso
		
		faca {
			escreva("Chances", chances, "/", total)
			escreva("Palpite: ")
			leia(palpite)
		
			// analisar palpite
			se (palpite == pensou) {
				acertou = verdadeiro
				escreva("Parabéns")
				pare
			} senao {
				chances++
				escreva ("Errou")
				se (palpite < pensou) {
					escreva("Chute maior")
				} senao {
					escreva("Chute menor")
				}
			} senao {
				escreva("Acabaram as chances")
				pare
			}
		} enquanto (nao acertou)
	
	escreva("FIM DO JOGO")




	
	*/
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */