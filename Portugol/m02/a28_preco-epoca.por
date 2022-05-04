programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 028 - O preço por época }\n\n")

		inteiro periodo
		real preco, precop
		
		escreva("Digite o preço de um produto: R$")
		leia(preco)
		
		escreva("\t  ESCOLHA UM PERÍODO  \n")
		escreva("\t==========================\n")
		escreva("\t1\tCarnaval\n")
		escreva("\t2\tFérias Escolares\n")
		escreva("\t3\tDia das Crianças\n")
		escreva("\t4\tBlack Friday\n")
		escreva("\t5\tNatal\n")
		escreva("\t==========================\n")
		escreva("\tDigite sua opção => ")
		leia(periodo)
		escreva("\n\n")

		
		escreva("-------------------------------------------------\n")

		escolha (periodo) {
			caso 1:
				precop = preco + (preco * 10/100)
				escreva ("No CARNAVAL, o produto sobe para R$", precop, "\n")
				pare
			caso 2:
				precop = preco + (preco * 20/100)
				escreva ("Nas FÉRIAS ESCOLARES, o produto sobe para R$", precop, "\n")
				pare
			caso 3:
				precop = preco + (preco * 5/100)
				escreva ("No DIA DAS CRIANÇAS, o produto sobe para R$", precop, "\n")
				pare
			caso 4:
				precop = preco - (preco * 30/100)
				escreva ("Na BLACK FRIDAY, o produto desce para R$", precop, "\n")
				pare
			caso 5:
				precop = preco - (preco * 5/100)
				escreva ("No NATAL, o produto desce para R$", precop, "\n")
				pare
			caso contrario:
				escreva ("O valor escolhido não é uma opção válida.\n\n")
				pare			 
		}
		escreva("-------------------------------------------------\n\n")
		

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */