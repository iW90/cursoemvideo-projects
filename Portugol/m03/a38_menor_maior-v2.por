programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 038 - Menor e Maior v2 }\n\n")

		inteiro idade, i = 0, j = 0, c = 1, idadeMaiorF = 0, idadeMenorF = 0, idadeMaiorM = 0, idadeMenorM = 0
		cadeia nome, sexo, nomeMaiorF = "", nomeMenorF = "", nomeMaiorM = "", nomeMenorM = ""

		enquanto (c <= 5) {
			escreva("============================\n")
			escreva("\t", c, "a. PESSOA\n")
			escreva("----------------------------\n")
		
			escreva("Nome: ")
			leia(nome)
			escreva("Idade: ")
			leia(idade)
			escreva("Sexo [F/M]: ")
			leia(sexo)


			/* MULHERES */
			se (txt.caixa_alta(sexo) == "F") {
				i++
				se (i == 1) {
					idadeMaiorF = idade
					idadeMenorF = idade
					nomeMaiorF = nome
					nomeMenorF = nome					
				} senao { 

					se (idade > idadeMaiorF) {
						idadeMaiorF = idade
						nomeMaiorF = nome
					} //se
					se (idade < idadeMenorF) {
						idadeMenorF = idade
						nomeMenorF = nome
					} //se

				} //senao
			} //se

			/* HOMENS */
			se (txt.caixa_alta(sexo) == "M") {
				j++
				se (j == 1) {
					idadeMaiorM = idade
					idadeMenorM = idade
					nomeMaiorM = nome
					nomeMenorM = nome					
				} senao {
					
					se (idade > idadeMaiorM) {
						idadeMaiorM = idade
						nomeMaiorM = nome
					} //se
					se (idade < idadeMenorM) {
						idadeMenorM = idade
						nomeMenorM = nome
					} //se
					
				} //senao
			} //se
			
			c++
		} //enquanto

		
		escreva("\n=================================================\n\n")
		escreva("A mulher mais jovem é ", nomeMenorF, " com ", idadeMenorF, " anos.\n")
		escreva("A mulher mais velha é ", nomeMaiorF, " com ", idadeMaiorF, " anos.\n")
		escreva("O homem mais jovem é ", nomeMenorM, " com ", idadeMenorM, " anos.\n")
		escreva("O homem mais velho é ", nomeMaiorM, " com ", idadeMaiorM, " anos.\n")
		escreva("\n=================================================\n\n")
		
	} //funçao
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1923; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */