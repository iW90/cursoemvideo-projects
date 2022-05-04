programa
{
	
	inclua biblioteca Util --> ut
	inclua biblioteca Tipos --> tp
	inclua biblioteca Matematica --> mat
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 062 - Listagem de Dados }\n\n")

		/* DECLARAÇÕES */
		inteiro cad = 6
		cadeia nome[6], validador1
		real sal[6], validador3
		cadeia sexo[6], validador2
		


		/* ENTRADA DE DADOS */
		para (inteiro i = 0; i < cad; i++) {

			escreva("CADASTRO ", i, ":\n")

			/* VALIDAÇÃO DE DADOS */
			//Nome
			faca {
				escreva("Nome: ")
				leia(nome[i])
			} enquanto (nome[i] == "")
				
			//Sexo
			faca {
				escreva("Sexo [F/M]: ")
				leia (sexo[i])
				
			} enquanto (txt.caixa_alta(sexo[i]) != "F" e txt.caixa_alta(sexo[i]) != "M")
			
			//Salário
			faca {
				escreva("Salário: R$")
				leia (sal[i])
			} enquanto (nao(sal[i] >= 0.0 e sal[i] <= 999999999999999.9))

			escreva("\n")
		
		}
		limpa()
		
		/* SAÍDA DE DADOS */
		escreva("\t\tLISTAGEM COMPLETA")
		escreva("\n---------------------------------------------------------\n")
		escreva("NOME\t\t\t\t\tSEXO\tSALÁRIO")
		escreva("\n---------------------------------------------------------\n")
		para (inteiro i = 0; i < cad; i++) {
			escreva(nome[i], "\t\t\t\t\t ")
			escreva("", txt.caixa_alta(sexo[i]), "\t")
			escreva("R$", sal[i], "\n")
		}
			
		
		
		

		/* FOOTER */
		escreva("\n=========================================================\n\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 840; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */