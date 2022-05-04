programa
{
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 058 - Fibonacci no Vetor }\n\n")

		/* DECLARAÇÕES */
		inteiro fib[15], i

		// FIXOS
		fib[0] = 0
		fib[1] = 1

		/* EXECUÇÃO */
		para (i = 2; i < ut.numero_elementos(fib); i++) {
			fib[i] = fib[i-1] + fib[i-2]
		}

		para (i = 0; i < ut.numero_elementos(fib); i++) {
			escreva("[", fib[i], "] - ")
			ut.aguarde(300)
		}
	
		/* FOOTER */
		escreva("[...]")
		escreva("\n========================================================\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */