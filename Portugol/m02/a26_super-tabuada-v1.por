programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 026 - Super Tabuada v1.0 }\n\n")
		escreva("\t==========================\n")
		escreva("\t +\tAdição\t\t+\n")
		escreva("\t -\tSubtração\t-\n")
		escreva("\t *\tMultiplicação\t*\n")
		escreva("\t /\tDivisão\t\t/\n")
		escreva("\t==========================\n")

		caracter op
		inteiro n1, n2
		
		escreva("\tDigite sua opção => ")
		leia(op)
		escreva("\tVocê escolheu a operação [", op, "]\n\n")

		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)

		escolha (op) {
			caso '+':
				escreva ("Calculando o valor de ", n1, " ", op, " ", n2, "\n")
				escreva ("Resultado da SOMA é ", (n1 + n2), "\n\n")
				pare
			caso '-':
				escreva ("Calculando o valor de ", n1, " ", op, " ", n2, "\n")
				escreva ("Resultado da SUBTRAÇÃO é ", (n1 - n2), "\n\n")
				pare
			caso '*':
				escreva ("Calculando o valor de ", n1, " ", op, " ", n2, "\n")
				escreva ("Resultado da MULTIPLICAÇÃO é ", (n1 * n2), "\n\n")
				pare
			caso '/':
				escreva ("Calculando o valor de ", n1, " ", op, " ", n2, "\n")
				escreva ("Resultado da DIVISÃO é ", (n1 / n2), "\n\n")
				pare
			caso contrario:
				escreva ("A operação escolhida não é um valor válido.\n\n")
				pare			 
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1099; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */