programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		cadeia nome
		real s1, r1, s2
		
		escreva("{ EXERCÍCIO 009 - Aumento Salarial }\n")
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário: R$")
		leia(s1)
		escreva("Reajuste (%): ")
		leia(r1)
		escreva("\n", "--------- RESULTADO ---------\n")
		s2 = s1+(s1*r1/100)
		escreva(nome, " ganhava R$", s1, " e depois de ganhar ", r1, "% de aumento, vai passar a ganhar R$", m.arredondar(s2, 2), ".\n")
		escreva("O aumento foi de R$", (s1*r1/100),".\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */