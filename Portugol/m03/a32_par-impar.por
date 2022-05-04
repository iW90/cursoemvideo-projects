programa
{

	funcao inicio()
	{
		escreva("{ EXERCÍCIO 032 - Soma dos Pares e Ímpares }\n\n")

		inteiro n1, pares = 0, impares = 0, in = 1
	
		enquanto (in <= 5) {
			escreva ("Digite o ", in, "o. valor: ")
			leia (n1)

			se (n1 % 2 == 0) {
				pares += n1
			} senao {
				impares += n1
			}

			in++
			
		}
		escreva("A soma dos pares é igual a ", pares, "\n")
		escreva("A soma dos ímpares é igual a ", impares, "\n")

		escreva("\n-------------------------------------------------\n\n")
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */