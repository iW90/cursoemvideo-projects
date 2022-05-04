programa
{
	inclua biblioteca Util --> ut
	funcao cadeia fibonacci(inteiro tam) {

		cadeia fib = "0 -> 1 -> "
		inteiro p1, p2, p3
		p1 = 0
		p2 = 1
		para (inteiro i = 3; i <= tam; i++) {
			p3 = p1 + p2
			fib = fib + p3 + " -> "
			p1 = p2
			p2 = p3
		}
		fib = fib + "FIM!"
		retorne fib
		
	}
	



	funcao inicio()
	{
		escreva("{ EXERCÍCIO 079 - Fibonacci v3 }\n")
		escreva("=========================================================\n\n")

		inteiro tot = 0
		escreva("Número de termos: ")
		leia(tot)
		escreva("Sequência de Fibonacci:\n", fibonacci(tot))
				
		
		/* FOOTER */
		escreva("\n\n=========================================================\n\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */