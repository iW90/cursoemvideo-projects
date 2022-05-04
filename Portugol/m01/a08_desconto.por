programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real p1, p2
		escreva("{ EXERCÍCIO 008 - Desconto no Produto }\n")
		escreva("---------------------------------------\n")
		escreva("Qual é o preço do produto? R$")
		leia(p1)
		p2 = p1 - (p1*5/100)
		escreva("Com 5% de desconto, o produto sai por R$", m.arredondar(p2, 2), ".\n")
		escreva("A economia será de ", m.arredondar((p1*5/100), 2), " reais. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */