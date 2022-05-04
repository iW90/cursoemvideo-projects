programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> tip
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 054 - Menor e Maior com Validador }\n\n")

		inteiro idade = 1, idadeMaior = 0, idadeMenor = 0, i = 1, j = 1
		cadeia nome ="", nomeMaior = "", nomeMenor = "", resp ="S", validador = ""

		/* ENTRADA DE DADOS */
		enquanto (txt.caixa_alta(resp) == "S") {
			escreva("============================\n")
			escreva("\t", i, "a. PESSOA\n")
			escreva("----------------------------\n")

			/* NOME */
			/* VALIDAÇÃO DE DADOS */
			enquanto (verdadeiro) {
				escreva("Nome: ")
				leia(validador) //ao invés de nome

				se (tip.cadeia_e_inteiro(validador, 10)) {
					escreva("ERRO. O nome não deve conter números!\n")
				} senao se (txt.numero_caracteres(validador) < 3) {
					escreva("ERRO. O nome deve ter no mínimo três letras!\n")
				} senao {
					nome = validador
					pare
				} //senao

			} //enquanto

			/* IDADE */
			/* VALIDAÇÃO DE DADOS */
			enquanto (verdadeiro) {
				escreva("Idade: ")
				leia (validador) //ao invés de idade
				
				se (tip.cadeia_e_inteiro(validador, 10)) {
					idade = tip.cadeia_para_inteiro(validador, 10)

					se (idade >= 1 e idade <= 150) {
						pare
					} senao {
						escreva("ERRO. A idade deve ser entre 1 e 150 anos.\n")
					}
					
				} senao {
					escreva("ERRO. A idade deve ser um número.\n")

				} //senao
			}
							
			/* ANÁLISE DE DADOS */
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
			i++

			/* VALIDAÇÃO DE DADOS */
			faca {
				escreva("\nDeseja continuar? [S/N] ")
				leia (resp)
			} enquanto (nao(txt.caixa_alta(resp) == "S" ou txt.caixa_alta(resp) == "N"))
		} //enquanto

		/* SAÍDA DE DADOS */
		escreva("\n=================================================\n\n")
		escreva("A pessoa mais jovem é ", nomeMenor, " com ", idadeMenor, " anos.\n")
		escreva("A pessoa mais velha é ", nomeMaior, " com ", idadeMaior, " anos.\n")
		escreva("\n=================================================\n\n")

	} //funcao

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */