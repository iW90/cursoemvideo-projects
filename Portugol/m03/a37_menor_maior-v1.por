programa
{

	funcao inicio()
	{
		escreva("{ EXERCÍCIO 037 - Menor e Maior v1 }\n\n")

		inteiro idade, idadeMaior = 0, idadeMenor = 0, i = 1
		cadeia nome, nomeMaior = "", nomeMenor = ""

		enquanto (i <= 5) {
			escreva("============================\n")
			escreva("\t", i, "a. PESSOA\n")
			escreva("----------------------------\n")
		
			escreva("Nome: ")
			leia(nome)
			escreva("Idade: ")
			leia(idade)

			se (i == 1) {
				idadeMaior = idade
				idadeMenor = idade
				nomeMaior = nome
				nomeMenor = nome
			} senao {
				
				se (idade > idadeMaior) {
					idadeMaior = idade
					nomeMaior = nome
				}
				se (idade < idadeMenor) {
					idadeMenor = idade
					nomeMenor = nome
				}
				
			} 
			i++
		}
		
		escreva("\n=================================================\n\n")
		escreva("A pessoa mais jovem é ", nomeMenor, " com ", idadeMenor, " anos.\n")
		escreva("A pessoa mais velha é ", nomeMaior, " com ", idadeMaior, " anos.\n")
		escreva("\n=================================================\n\n")
		
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */