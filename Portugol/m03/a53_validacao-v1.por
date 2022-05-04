programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> tip
	funcao inicio()
	{
		escreva("{ EXERCﾃ垢IO 053 - Validaﾃｧﾃ｣o v1 }\n\n")

		/* DECLARAﾃ�ﾃ髭S GLOBAIS */
		inteiro n1 = 1, soma = 0, i = 1, j = 1
		cadeia resp ="S", validador = ""

		/* INTRODUﾃ�ﾃグ */
		escreva("===========================================\n")
		escreva("\nNﾃｺmero de 1 a 10\n")

		/* ENTRADA DE DADOS */
		enquanto (txt.caixa_alta(resp) == "S") {

			/* VALIDAﾃ�ﾃグ DE DADOS */
			faca {
				escreva(j, "o. nﾃｺmero: ")
				leia (validador) //ao invﾃｩs de idade
				
				se (tip.cadeia_e_inteiro(validador, 10)) {
					n1 = tip.cadeia_para_inteiro(validador, 10)

					se (nao(n1 >= 1 e n1 <= 10)) {
						escreva("ERRO. O nﾃｺmero deve ser um valor entre 1 e 10\n")
					} senao {
						pare
					}

					
				} senao {
					escreva("ERRO. O valor deve ser um nﾃｺmero.\n")
				} //senao


			} enquanto (nao(n1 >= 1 e n1 <= 10))

			/* ANﾃ´ISE DE DADOS */
			soma += n1
			j++

			/* VALIDAﾃ�ﾃグ DE DADOS */
			faca {
				escreva("Deseja continuar? [S/N] ")
				leia (resp)
			} enquanto (nao(txt.caixa_alta(resp) == "S" ou txt.caixa_alta(resp) == "N"))
			
		} //enquanto 
			



		/* SAﾃ好A DE DADOS */
		escreva("\n===========================================\n")
		escreva("A soma dos nﾃｺmeros ﾃｩ ", soma)
		escreva("\n===========================================\n")

	} //funﾃｧﾃ｣o

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */