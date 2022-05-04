programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 044 - Sorteio v2 }\n\n")

		inteiro n1, i = 0, soma = 0, maior = 0, menor = 0, cinco = 0
		cadeia resp = ""
					
			faca {
				
				/* ENTRADA DE DADOS */
				
				n1 = ut.sorteia(1, 10)
				escreva(n1)
				
				/* ANÁLISE DE DADOS */
				
				//contador
				i++
				
				//soma
				soma += n1

				//cincos
				se (n1 == 5) {
					cinco++
				}

				//maior e menor
				se (i == 1) {
					maior = n1
					menor = n1
				} senao se (n1 > maior) {
					maior = n1
				} senao se (n1 < menor) {
					menor = n1
				}

				//continuação
				escreva("\nDeseja continuar? [S/N] ")
				leia(resp)
				
			} enquanto (txt.caixa_alta(resp) != "N")

			/* SAÍDA DE DADOS */
			escreva("-------------- RESULTADOS --------------\n")
			escreva("Ao todo você sorteou ", i, " números.\n")
			escreva("A soma dos números sorteados foi ", soma, ".\n")			
			escreva("O menor valor foi ", menor, " e o maior valor foi ", maior, ".\n")
			escreva("O número cinco foi sorteado ", cinco, " vezes.\n")
			escreva("======================================\n")
		
	} //funçao
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 783; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */