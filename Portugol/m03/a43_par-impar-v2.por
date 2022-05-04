programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 043 - Par e Impar }\n\n")

		inteiro n1, i = 0, pares = 0, impares = 0, mimpar = 0
		cadeia resp = ""
		

	
			
			faca {
				i++
				/* ENTRADA DE DADOS */
				escreva("============================\n")
				escreva("Digite o ", i, "o. número: ")
				leia(n1)

				se (n1 % 2 == 0) {
					pares++
				} senao {
					impares++
					se (impares == 1) {
						mimpar = n1
					} senao se (n1 < mimpar) {
						mimpar = n1
					}
				}

				escreva("Deseja continuar? [S/N] ")
				leia(resp)
				
			} enquanto (txt.caixa_alta(resp) != "N")

			escreva("-------------- RESULTADOS --------------\n")
			escreva("Ao todo você digitou ", i, " números.\n")
			escreva("Você digitou ", pares, " números pares.\n")
			escreva("O menor valor ímpar digitado foi ", mimpar, ".\n")
			escreva("======================================\n")
		
	} //funçao
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */