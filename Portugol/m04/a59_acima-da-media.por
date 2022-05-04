programa
{
	
	inclua biblioteca Util --> ut
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 059 - Acima da Média }\n\n")

		/* DECLARAÇÕES */
		real nota[6], soma = 0.0, media

		//Inserindo Notas
		para (inteiro i = 0; i < ut.numero_elementos(nota); i++) {
			escreva("Nota ", i, ": ")
			leia(nota[i])
			soma += nota[i]
		}

		media = soma / ut.numero_elementos(nota)
		escreva("\nA média da turma é ", mat.arredondar(media, 2))

		
		para (inteiro i = 0; i < ut.numero_elementos(nota); i++) {
			se (nota[i] >= media) {
				escreva("\nO aluno ", i, " ficou acima da média.")
			}
		}

		/* FOOTER */
		escreva("\n========================================================\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */