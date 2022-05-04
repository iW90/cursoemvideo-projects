programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 023 - Serviço Militar v2.0 }\n")

		inteiro ano, idade, alist, dif
		escreva("Em que ano você nasceu: ")
		leia(ano)
		idade = c.ano_atual() - ano
		
		

		se (idade < 18) {
			dif = 18 - idade
			alist = c.ano_atual() + dif
			escreva("Você ainda não completou 18 anos. Isso acontecerá em ", alist, ". Ainda faltam ", dif, " ano(s). \n\n")
		} senao se (idade > 18) {
			dif = idade - 18
			alist = c.ano_atual() - dif
			escreva("Você já deveria ter se alistado em ", alist, ". Já se passaram ", dif, " ano(s). \n\n")
		} senao {
			escreva("Você completa ", idade, " este ano. Aliste-se!\n\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */