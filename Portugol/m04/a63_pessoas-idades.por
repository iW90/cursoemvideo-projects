programa
{
	
	inclua biblioteca Util --> ut
	inclua biblioteca Tipos --> tp
	inclua biblioteca Matematica --> mat
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 063 - Pessoas e Idades }\n\n")

		/* DECLARAÇÕES */
		cadeia nome[5]
		inteiro idade[5], somai = 0, tot = 0, maior = 0
		real mediai
		


		/* ENTRADA DE DADOS */
		para (inteiro i = 0; i < ut.numero_elementos(nome); i++) {
			escreva("---------------------------------------------------------\n")
			escreva("Nome da pessoa: ")
			leia(nome[i])
			escreva("Idade de ", nome[i], ": ")
			leia(idade[i])
		}

		escreva("\n=========================================================\n")
		

		/*ANÁLISE DE DADOS */
		//média
		para (inteiro i = 0; i < ut.numero_elementos(nome); i++) {
			somai += idade[i]
			tot++
		}
		mediai = tp.inteiro_para_real(somai) / tot
		escreva("\nA média de idades é: ", mediai, "\n")

		//acima de 70
		escreva("\nPessoas com idade acima da média: \n")
		para (inteiro i = 0; i < ut.numero_elementos(nome); i++) {
			se (idade[i] >= mediai) {
				escreva("\t", nome[i], " com ", idade[i])
				
			}
		}
		escreva("\n")
		
		//mais velho
		para (inteiro i = 0; i < ut.numero_elementos(nome); i++) {
			se (maior == 0) {
				maior = idade[i]
			} senao {
				se (idade[i] > maior) {
					maior = idade[i]
				}
			}
		}
		escreva("\nA maior idade do grupo é: ", maior, "\n\n")

		//nomes mais velhos
		escreva("As pessoas com a maior idade são: \n")
		para (inteiro i = 0; i < ut.numero_elementos(nome); i++) {
			se (maior == idade[i]) {
				escreva("\t", nome[i], "\t")
				
			}
		}

		/* FOOTER */
		escreva("\n\n=========================================================\n\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */