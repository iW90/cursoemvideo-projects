programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 034 - Média de Pares e Ímpares }\n\n")

		inteiro n1, c = 1, par = 0, impar = 0, cpar = 0, cimpar = 0
		real mediap, mediai

		
		enquanto (c <= 5) {
			escreva("Digite um número inteiro: ")
			leia (n1)
			
			se (n1 % 2 == 0) {
				par += n1
				cpar++
			} senao {
				impar += n1
				cimpar++				
			}
			c++
		}

		mediap = t.inteiro_para_real(par) / cpar
		mediai = t.inteiro_para_real(impar) / cimpar

		escreva("Você digitou ", cpar, " pares, e a média deles é ", mediap, "\n")
		escreva("Você digitou ", cimpar, " ímpares, e a média deles é ", mediai)

		escreva("\n-------------------------------------------------\n\n")
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */