programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 035 - Limite Peso }\n\n")

		inteiro p1, c = 1, cfa = 0, cma = 0
		real ref, peso
		cadeia sexo


		escreva("Quantas pessoas serão cadastradas: ")
		leia(p1)
		escreva("Qual será o peso de referência (Kg): ")
		leia(ref)
		
		enquanto (c <= p1) {
			escreva("------------------------------\n")
			escreva("\t PESSOA ", c, " de ", p1, "\n")
			escreva("------------------------------\n")
			escreva("Peso: (Kg) ")
			leia(peso)
			escreva("Sexo: [M/F] ")
			leia(sexo)
			
			se (peso <= ref) {
				escreva("\n=== PESO DENTRO DO LIMITE ===\n")
			} senao {
				se (txt.caixa_alta(sexo) == "F") {
					cfa++
				} senao se (txt.caixa_alta(sexo) == "M") {
					cma++
				}
				escreva("\n=== PESO ACIMA DO LIMITE ===\n")
			}
			
			c++
		}

		escreva("\n-------------------------------------------------\n")
		escreva("\nAo todo temos ", cfa, " mulheres e ", cma, " homens acima do limite.")
		escreva("\n-------------------------------------------------\n\n")
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */