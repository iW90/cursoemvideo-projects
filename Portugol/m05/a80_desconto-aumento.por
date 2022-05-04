programa
{

	funcao inteiro mudapreco(inteiro price, inteiro cento, caracter option) {

		inteiro total = 0


		escolha (option) {
			caso 'A': caso 'a':
				total = price + price * cento/100
				pare
			caso 'D': caso 'd':
				total = price - price * cento/100
				pare
		}

			retorne total
		
		
	}
	



	funcao inicio()
	{
		escreva("{ EXERCÍCIO 080 - Desconto e Aumento }\n")
		escreva("=========================================================\n\n")

		
		escreva("\n Preço original: R$1000")
		escreva("\n Aumento de 20%: R$", mudapreco(1000, 20, 'A'))
		escreva("\n Desconto de 15%: R$", mudapreco(1000, 15, 'D'))
		
		
		/* FOOTER */
		escreva("\n\n=========================================================\n\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {price, 4, 34, 5}-{cento, 4, 49, 5}-{option, 4, 65, 6}-{total, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */