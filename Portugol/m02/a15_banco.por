programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 015 - Fila de Banco }\n\n")

		inteiro ano, idade
		
		escreva("Em que ano você nasceu? ")
		leia(ano)
		idade = c.ano_atual() - ano
		escreva("Você tem ", idade, " anos, certo? Seja bem vindo ao Banco Estudonauta.")

		se (idade >= 65) {
			escreva("\n\n=== ATENÇÃO: DIRIJA-SE PARA A FILA PREFERENCIAL ===\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */