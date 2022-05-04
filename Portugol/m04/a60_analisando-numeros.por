programa
{
	
	inclua biblioteca Util --> ut
	inclua biblioteca Tipos --> tp
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 060 - Analisando Números }\n\n")

		/* DECLARAÇÕES */
		inteiro sort[10], somap = 0, maior = 0, totalp = 0, totali = 0

		/* SORTEIO */
		para (inteiro i = 0; i < ut.numero_elementos(sort); i++) {
			sort[i] = sorteia(1, 5)
			escreva(sort[i], "... ")
		}

		/* ANÁLISE DE DADOS */
		//pares
		escreva("\n\n---> As posições dos números pares são: ")
		para (inteiro i = 0; i < ut.numero_elementos(sort); i++) {
			se ((sort[i] % 2) == 0) {
				escreva(i, " ")
				somap += sort[i]				
			}	
		}
		escreva("\n\tA soma dos pares é: ", somap)

		//ímpares
		escreva("\n---> As posições dos números ímpares são: ")
		para (inteiro i = 0; i < ut.numero_elementos(sort); i++) {
			se ((sort[i] % 2) == 1) {
				escreva(i, " ")
				totali++
			}
		}
		escreva("\n\tTotal de ocorrências dos menores: ", totali)
		
		//maior valor
		para (inteiro i = 0; i < ut.numero_elementos(sort); i++) {
			se (maior == 0) {
				maior = sort[i]
			} senao se (maior < sort[i]) {
				maior = sort[i]
			}
		}
		escreva("\n---> O maior valor sorteado é: ", maior)

		//ocorrência do maior
		escreva("\n\tAs posições dos maiores sorteados são: ")
		para (inteiro i = 0; i < ut.numero_elementos(sort); i++) {
			se (sort[i] == maior) {
				escreva(i, " ")
				totalp++
			}
		}
		escreva("\n\tTotal de ocorrências dos maiores: ", totalp)
		
		/* FOOTER */
		escreva("\n========================================================\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 949; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */