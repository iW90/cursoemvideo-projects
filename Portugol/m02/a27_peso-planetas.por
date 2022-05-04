programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 027 - Seu peso nos planetas }\n\n")

		inteiro planet
		real pesot, pesop
		
		escreva("Qual é o seu peso aqui na Terra (Kg): ")
		leia(pesot)
		
		escreva("\t  ESCOLHA UM PLANETA  \n")
		escreva("\t======================\n")
		escreva("\t1\tMercúrio\n")
		escreva("\t2\tVênus\n")
		escreva("\t3\tMarte\n")
		escreva("\t4\tJúpiter\n")
		escreva("\t5\tSaturno\n")
		escreva("\t6\tUrano\n")
		escreva("\t7\tNetuno\n")
		escreva("\t8\tPlutão\n")
		escreva("\t======================\n")
		escreva("\tDigite sua opção => ")
		leia(planet)
		escreva("\n\n")

		
		escreva("-------------------------------------------\n")

		escolha (planet) {
			caso 1:
				pesop = pesot * 0.3
				escreva ("No planeta MERCÚRIO, o seu peso seria ", pesop, "Kg. \n")
				pare
			caso 2:
				pesop = pesot * 0.9
				escreva ("No planeta VÊNUS, o seu peso seria ", pesop, "Kg. \n")
				pare
			caso 3:
				pesop = pesot * 0.3
				escreva ("No planeta MARTE, o seu peso seria ", pesop, "Kg. \n")
				pare
			caso 4:
				pesop = pesot * 2.3
				escreva ("No planeta JÚPITER, o seu peso seria ", pesop, "Kg. \n")
				pare
			caso 5:
				pesop = pesot * 0.9
				escreva ("No planeta SATURNO, o seu peso seria ", pesop, "Kg. \n")
				pare
			caso 6:
				pesop = pesot * 0.8
				escreva ("No planeta URANO, o seu peso seria ", pesop, "Kg. \n")
				pare
			caso 7:
				pesop = pesot * 1.2
				escreva ("No planeta NETUNO, o seu peso seria ", pesop, "Kg. \n")
				pare
			caso 8:
				pesop = pesot * 0.06
				escreva ("No planeta PLUTÃO, o seu peso seria ", pesop, "Kg. \n")
				pare
			caso contrario:
				escreva ("O valor escolhido não é uma opção válida.\n\n")
				pare			 
		}
		escreva("-------------------------------------------\n\n")
		

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */