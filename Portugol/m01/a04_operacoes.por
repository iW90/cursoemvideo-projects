programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro v1, v2
		escreva("{ EXERCÍCIO 004 - Operações Aritméticas } \n \n")
		escreva("Me diga um valor: ")
		leia(v1)
		escreva("Me diga outro valor: ")
		leia(v2)
		escreva("\n\n---------- RESULTADOS ----------\n")
		escreva("SOMA: ", (v1 + v2), "\n")
		escreva("DIFERENÇA: ", (v1 - v2), "\n")
		escreva("PRODUTO: ", (v1 * v2), "\n")
		escreva("DIVISÃO INTEIRA: ", (v1 / v2), "\n")
		escreva("DIVISÃO REAL: ", (t.inteiro_para_real(v1) / v2), "\n")
		escreva("RESTO DA DIVISÃO: ", (v1 % v2), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */