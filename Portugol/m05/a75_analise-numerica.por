programa
{
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 075 - Análise Numérica }\n")
		escreva("=========================================================\n\n")

		inteiro vet[] = {2, 8, 7, 4, 3, 1}
		analisar(vet)
		
		/* FOOTER */
		escreva("\n\n=========================================================\n\n")
	}

	funcao vazio analisar(inteiro num[]) {
		//Quantidade Elementos
		escreva("O vetor possui ", ut.numero_elementos(num), " elementos.\n")
		
		//Listar Elementos
		escreva("\nOs elementos são:\n")
		para(inteiro i = 0; i < ut.numero_elementos(num); i++) {
			se (i == ut.numero_elementos(num) - 1) {
				escreva(num[i], " ")
			} senao {
				escreva(num[i], " - ")
			}
		}

		

		//Números Pares
		escreva("\n\nValores pares estão nas posições:\n")
		para(inteiro i = 0; i < ut.numero_elementos(num); i++) {
			se (num[i] % 2 == 0) {
				escreva(i, " ")
			}
		}
		

		//Números Ímpares
		escreva("\n\nValores ímpares estão nas posições:\n")
		para(inteiro i = 0; i < ut.numero_elementos(num); i++) {
			se (num[i] % 2 == 1) {
				escreva(i, " ")
			}
		}
	
	


	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */