programa
{
	inclua biblioteca Tipos --> tip
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 039 - Menor e Maior v3 }\n\n")

		inteiro n1 = 0, c = 0, soma = 0, i = 0, menor = 0, maior = 0
		real media

		enquanto (n1 < 9999) {
			escreva("============================\n")
			escreva(c, "o. VALOR [Digite 9999 para encerrar]\n")
			escreva("----------------------------\n")
		
			escreva("NÚMERO: ")
			leia(n1)

			se (n1 != 9999) {
				soma += n1
				c++

				se (i == 0) {
					maior = n1
					menor = n1
				} senao {
					
					se (n1 > maior) {
						maior = n1
					}
					se (n1 < menor) {
						menor = n1
					}
					
				} //senao
				i++	
			} //se
				

			
		} //enquanto
	

		media = soma / tip.inteiro_para_real(c)
		escreva("\n============================\n\n")
		escreva("A soma é ", soma, ".\n")
		escreva("Foram digitados ", c, " valores.\n")
		escreva("A média dos valores é ", media, ".\n")
		escreva("O maior valor é ", maior, " e o menor valor é ", menor, ".\n")
		escreva("\n============================\n\n")
		
	} //funçao
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */