programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 041 - Maior e Menor v4 }\n\n")

		inteiro idade, idadeMaior = 0, idadeMenor = 0, i = 0, totidade = 0, media = 0
		cadeia nome = "", nomeMaior = "", nomeMenor = ""
		

	
			enquanto (verdadeiro) {
				// ENTRADA DE DADOS
				escreva("============================\n")
				escreva("NOME: ")
				leia(nome)

				se (txt.caixa_alta(nome) == "ACABOU") {
					escreva("============== FINALIZADO ==============\n")
					pare
				}
				
				escreva("IDADE: ")
				leia(idade)
				i++

				// ANÁLISE DE DADOS
				
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
				} //senao 		
				
				
				totidade += idade
				media = totidade / i
				
							
				
			} //enquanto
			escreva("-------------- RESULTADOS --------------\n")
			escreva("Foram cadastrados ", i, " amigos.\n")
			escreva("A média entre as idades é ", media, " anos.\n")
			escreva("A pessoa mais velha é ", nomeMaior, " com ", idadeMaior, " anos.\n")
			escreva("A pessoa mais jovem é ", nomeMenor, " com ", idadeMenor, " anos.\n")
			escreva("======================================\n")
		
	} //funçao
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1048; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */