programa
{

	funcao inicio()
	{
		// Declarações
		real w1, h1, wh
		escreva("{ EXERCÍCIO 007 - Pintando uma Parede }\n")
		escreva("Informação importante: um litro de tinta pinta 2m²\n")
		escreva("--------------------------------------------------\n")

		// Entrada de dados
		escreva("Largura da parede (m): ")
		leia(w1)
		escreva("Altura da parede (m): ")
		leia(h1)
		escreva("--------------------------------------------------\n")

		// Saída de dados
		wh = w1 * h1
		escreva("Uma parede de ", w1, " x ", h1, " tem uma área de ", wh, "m²\n")
		escreva("Precisaremos de ", (wh/2), " latas de tinta.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */