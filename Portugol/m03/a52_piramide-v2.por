programa
{

	funcao inicio()
	{
		escreva("{ EXERCÍCIO 052 - Pirâmide v2 }\n\n")

		/* DECLARAÇÕES GLOBAIS */
		inteiro n1, i, j

		// i = contador de andares
		// j = contador de asteriscos
		// n1 = entrada

		/* INTRODUÇÃO */
		escreva("===========================================\n")

		/* ENTRADA DE DADOS */
		escreva("Andares: ")
		leia(n1)
						
		/* SAÍDA DE DADOS */
		para (i = 1; i <= n1; i++) { //linhas
			escreva ("\n")
			
			para (j = 2; j <= i; j++) { //colunas
 				escreva (" ")
			} //para
			para (j = n1; j >= i; j--) { //colunas
 				escreva ("*")
			} //para
			para (j = n1 - 1; j >= i; j--) { //colunas
 				escreva ("*")
			} //para
		
		} //para

		escreva("\n===========================================\n")

	} //função

/*
	para(contAndares = 1; contAndares <= andares; contAndares++) {
		para(contSpace = 1; contSpace <= quantSpace; contSpace++) {
			escreva(" ")
		}
		quantSpace++
		para(contStar = 1; contStar <= quantStar; contStar++) {
			escreva("*")
		}
		escreva("\n")
		quantStar -= 2
	} 
*/

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1009; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */