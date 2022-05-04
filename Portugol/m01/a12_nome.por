programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia nome
	
		escreva("{ EXERCÍCIO 012 - Seu Nome }\n")
		escreva("Digite seu nome completo ")
		leia(nome)
		escreva("Seu primeiro nome é ", txt.extrair_subtexto(nome, 0, txt.posicao_texto(" ", nome, 0)))		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */