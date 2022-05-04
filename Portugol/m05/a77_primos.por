programa
{

	funcao logico primo(inteiro n) {

		/* ANÁLISE DE DADOS */

		logico vf = verdadeiro
		para (inteiro i = 2; i < n; i++) {
			se (n % i == 0) {
				vf = falso
				pare
			}
		}

		retorne vf
		
		/*inteiro j = 0
		para (inteiro i = 1; i <= n; i++) {
			se (n % i == 0) {
				j++
			} senao {
			} //senao
		} //para

		logico vf
		se (j == 2) {
			vf = verdadeiro
			retorne vf
		} senao {
			vf = falso
			retorne vf
		}
		*/
	} 
	



	funcao inicio()
	{
		escreva("{ EXERCÍCIO 077 - Primos v2 }\n")
		escreva("=========================================================\n\n")

		inteiro num
		escreva ("Número: ")
		leia(num)
		se (primo(num)) {
			escreva("\nO número ", num, " é primo!")
		} senao {
			escreva("\nO número ", num, " não é primo!")
		}
		
		
		/* FOOTER */
		escreva("\n\n=========================================================\n\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */