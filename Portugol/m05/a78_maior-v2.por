programa
{
	inclua biblioteca Util --> ut
	funcao inteiro maior(inteiro n[]) {

		inteiro big = n[0]
		para (inteiro i = 0; i < ut.numero_elementos(n); i++) {
			se (big < n[i]) {
				big = n[i]
			}
		}
		
		retorne big
		
	}
	



	funcao inicio()
	{
		escreva("{ EXERCÍCIO 078 - Maior v2 }\n")
		escreva("=========================================================\n\n")

		inteiro num[] = {3, 7, 1, 4, 9, 6, 2}
		escreva("Maior valor: ", maior(num))
		
		
		/* FOOTER */
		escreva("\n\n=========================================================\n\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */