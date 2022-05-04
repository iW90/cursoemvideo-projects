programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 016 - Serviço Militar v1.0 }\n\n")

		inteiro idade, ano
		escreva("Em que ano você nasceu? ")
		leia(ano)
		idade = c.ano_atual() - ano
		escreva("\n-------------------------------------\n")

		se (idade > 18) {
			escreva("Você tem ", idade, " anos.\n")
			escreva("Espero sinceramente que você tenha se alistado.\n\n")
		} senao {
			escreva ("Sua idade atual é ", idade, ".\n")
			escreva ("Você ainda não completou 18 anos, não pode se alistar.\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */