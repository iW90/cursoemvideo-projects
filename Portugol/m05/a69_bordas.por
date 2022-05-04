programa
{

	funcao vazio meu_escreva(cadeia txt, inteiro quant, inteiro borda) {

		/* DECLARAÇÕES */
		inteiro i
		

		/* ANÁLISE DE DADOS */
		//Bordas
		
		escolha (borda) { 
			caso 1:
				escreva("\n+----------==========----------+\n")
				para (i = 0; i < quant; i++)
					escreva(txt, "\n")
				escreva("+----------==========----------+\n")
				pare
			caso 2:
				escreva("\n~~~~~~~~~~~::::::::::~~~~~~~~~~~\n")
				para (i = 0; i < quant; i++)
					escreva(txt, "\n")
				escreva("~~~~~~~~~~~::::::::::~~~~~~~~~~~\n")
				pare
			caso 3:
				escreva("\n<<<<<<<<<<<<-------->>>>>>>>>>>>\n")
				para (i = 0; i < quant; i++)
					escreva(txt, "\n")
				escreva("<<<<<<<<<<<<-------->>>>>>>>>>>>\n")
				pare
			caso contrario:
				para (i = 0; i < quant; i++)
					escreva(txt, "\n")
				pare
		}

		
	}

	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 069 - Bordas }\n")
		escreva("=========================================================\n\n")


		meu_escreva("\tSou Estudonauta", 1, 1)
		meu_escreva("  Estou aprendendo a programar", 3, 2)
		meu_escreva("\tE estou adorando", 2, 3)
		meu_escreva("\t Sucesso total!", 5, 0)

		
		
		/* FOOTER */
		escreva("\n\n=========================================================\n\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 870; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */