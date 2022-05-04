programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 042 - Funcionários }\n\n")

		inteiro idade, c = 0, mediaM = 0, i = 0, j = 0, totF = 0
		real salario = 0.0, salarioM = 0.0, salarioMaiorM = 0.0
		cadeia nome = "", sexo = "", cont =""
		

	
			enquanto (verdadeiro) {
				
				/* ENTRADA DE DADOS */
				escreva("============================\n")
				escreva("NOME: ")
				leia(nome)
				escreva("SEXO [M/F]: ")
				leia(sexo)
				escreva("SALÁRIO: ")
				leia(salario)
				c++
				
				escreva("Quer continuar? [S/N] ")
				leia(cont)


				/* ANÁLISE DE DADOS */
				
				/* Mulheres */
				se (txt.caixa_alta(sexo) == "F") {
					i++
					se (salario > 1000) {
						totF++
					} //se
					
				} //se
	
				/* Homens */
				se (txt.caixa_alta(sexo) == "M") {
					j++
									
					se (j == 1) {
						salarioMaiorM = salario				
					} senao {
						
						se (salario > salarioMaiorM) {
							salarioMaiorM = salario
						} //se
						
					} //senao

					//media
					salarioM += salario
					mediaM = salarioM / j
				} //se

				se (txt.caixa_alta(cont) == "N") {
					escreva("============== FINALIZADO ==============\n")
					pare
				}

			} //enquanto

			escreva("-------------- RESULTADOS --------------\n")
			escreva("Foram cadastrados ", c, " funcionários.\n")
			escreva("Foram cadastrados ", j, " homens.\n")
			escreva("Foram cadastradas ", i, " mulheres.\n")
			escreva("A média salarial dos homens é R$", mediaM, ".\n")
			escreva("Temos ", totF, " mulheres ganhando mais de mil reais.\n")
			escreva("O maior salário dos homens é ", salarioMaiorM, ".\n")
			escreva("======================================\n")
		
	} //funçao
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */