programa
{
	inclua biblioteca Tipos --> tip
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 040 - Super Tabuada v3 }\n\n")

		inteiro n1, n2, op = 0
		
			escreva("\t============================\n")
			escreva("\tOperando 1: ")
			leia(n1)
			escreva("\tOperando 2: ")
			leia(n2)
			escreva("\t============================\n")

			enquanto (op != 6) {
				escreva("\t    ESCOLHA UMA OPERAÇÃO\n")
				escreva("\t----------------------------\n")
				escreva("\t [1]\tAdição\t\t+\n")
				escreva("\t [2]\tSubtração\t-\n")
				escreva("\t [3]\tMultiplicação\t*\n")
				escreva("\t [4]\tDivisão\t\t/\n")
				escreva("\t [5]\tNova Entrada\n")
				escreva("\t [6]\tSair\n")
				escreva("\t >>> SUA OPÇÃO: ")
				leia(op)
				escreva("\t============================\n")

				escolha (op) {
					caso 1: //soma
						escreva ("\tResultado da SOMA é ", (n1 + n2), "\n\n")
						escreva("\t----------------------------\n")
						pare
					caso 2: //subtração
						escreva ("\tResultado da SUBTRAÇÃO é ", (n1 - n2), "\n\n")
						escreva("\t----------------------------\n")
						pare
					caso 3: //multiplicação
						escreva ("\tResultado da MULTIPLICAÇÃO é ", (n1 * n2), "\n\n")
						escreva("\t----------------------------\n")
						pare
					caso 4: //divisão
						escreva ("\tResultado da DIVISÃO é ", (n1 / n2), "\n\n")
						escreva("\t----------------------------\n")
						pare
					caso 5: //nova entrada
						escreva("\t============================\n")
						escreva("\tOperando 1: ")
						leia(n1)
						escreva("\tOperando 2: ")
						leia(n2)
						escreva("\t============================\n")
						pare
					caso 6: //sair
						escreva("\t    Programa finalizado\n")
						pare
					caso contrario: //opção inválida
						escreva("\tOpção inválida, digite uma opção de 1 a 6\n")
						pare			 
				} // escolha
	


			} //enquanto
			escreva("\t============================\n\n")



		
	} //funçao
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */