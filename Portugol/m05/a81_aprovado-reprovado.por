programa
{

	
	funcao cadeia situacao(real mid) {

		se (mid >= 7) {
			retorne "Aprovado!"
		} senao se (mid > 3) {
			retorne "Recuperação!"
		} senao {
			retorne "Reprovado!"
		}
	}
	
	
	funcao real media(real n1, real n2) {

		retorne (n1 + n2) / 2
		
	}


	funcao inicio()
	{
		escreva("{ EXERCÍCIO 081 - Aprovado ou Reprovado }\n")
		escreva("=========================================================\n\n")

		
		real nota1 = 4.5
		real nota2 = 4.0
		escreva("Com as notas ", nota1, " e ", nota2)
		escreva(" o aluno está ", situacao(media(nota1, nota2)))
		
		
		/* FOOTER */
		escreva("\n\n=========================================================\n\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */