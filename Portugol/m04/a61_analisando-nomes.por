programa
{
	
	inclua biblioteca Util --> ut
	inclua biblioteca Tipos --> tp
	inclua biblioteca Matematica --> mat
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 061 - Analisando Nomes }\n\n")

		/* DECLARAÇÕES */
		cadeia nome[6]
		inteiro total6 = 0, totalV = 0, totalS = 0
		


		//Colhendo Dados
		para(inteiro i = 0; i < ut.numero_elementos(nome); i++) {
			escreva("Nome ", i, ": ")
			leia (nome[i])
		}
		escreva("--- ", ut.numero_elementos(nome), " nomes cadastrados com sucesso! ---\n\n")

		/* ANÁLISE DE DADOS */
		//Menos de 6 letras
		escreva ("Nomes com menos de 6 letras:\n")
		para(inteiro i = 0; i < ut.numero_elementos(nome); i++) {
			
			se (txt.numero_caracteres(nome[i]) < 6) {
				total6++
				escreva("[",i,"]", nome[i], "\t ")
			}
		}
		escreva ("\n\tTOTAL: ", total6, "\n\n")

		//Começam com vogal
		escreva ("Nomes que começam com vogal:\n")
		para(inteiro i = 0; i < ut.numero_elementos(nome); i++) {
			

			
			//se (txt.caixa_alta(tp.caracter_para_cadeia(txt.obter_caracter(nome[i], 0))) == "A" ou txt.caixa_alta(tp.caracter_para_cadeia(txt.obter_caracter(nome[i], 0))) == "E" ou txt.caixa_alta(tp.caracter_para_cadeia(txt.obter_caracter(nome[i], 0))) == "I" ou txt.caixa_alta(tp.caracter_para_cadeia(txt.obter_caracter(nome[i], 0))) == "O" ou txt.caixa_alta(tp.caracter_para_cadeia(txt.obter_caracter(nome[i], 0))) == "U") {
			
			caracter priL = txt.obter_caracter(txt.caixa_alta(nome[i]), 0)
			
			se (priL == 'A' ou priL == 'E' ou priL == 'I' ou priL == 'O' ou priL == 'U') {
		
				totalV++
				escreva("[",i,"]", nome[i], "\t ")
			}
		}
		escreva ("\n\tTOTAL: ", totalV, "\n\n")

		//Contém S no nome
		escreva ("Nomes que contêm S:\n")
		para(inteiro i = 0; i < ut.numero_elementos(nome); i++) {

			
			se (txt.posicao_texto("S", txt.caixa_alta(nome[i]), 0) != -1) { //-1 indica que não existe
				totalS++
				escreva("[",i,"]", nome[i], "\t ")
			}
		}
		escreva ("\n\tTOTAL: ", totalS, "\n\n")

		/* FOOTER */
		escreva("\n========================================================\n\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */