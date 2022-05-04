programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 020 - Cinema Estudonauta }\n\n")

		escreva("======== CINEMA ESTUDONAUTA ========\n")
		escreva("HORÁRIO DO FILME: 13h - PREÇO DO INGREESSO: R$20\n")
		escreva("----------------------------------------\n")

		real dinheiro
		escreva("Quanto dinheiro você tem? R$")
		leia(dinheiro)

		se ((dinheiro >= 20) e (c.hora_atual(falso) < 13)) {
			escreva ("Agora são ", c.hora_atual(falso), "h. É possível comprar o ingresso!\n\n")
		} senao {
			escreva ("Agora são ", c.hora_atual(falso), "h. Infelizmente não é possível comprar o ingresso.\n\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */