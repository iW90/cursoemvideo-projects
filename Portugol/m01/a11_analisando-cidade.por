programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia cidade
	
		escreva("{ EXERCÍCIO 011 - Analisando sua Cidade }\n")
		escreva("Em que cidade você mora? ")
		leia(cidade)
		escreva("Você mora na cidade ", txt.caixa_alta(cidade), ".\n")
		escreva("A primeira letra é ", txt.obter_caracter(cidade, 0), ".\n")
		escreva("E contém ", txt.numero_caracteres(cidade), " caracteres.\n")
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