programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 018 - Preço da Passagem }\n\n")

		real d, fator, total
		escreva("Informe a distância total da viagem, em Km: ")
		leia(d)

		se (d <= 200) {
			fator = 0.5
		} senao {
			fator = 0.35
		}
		
		escreva("Uma viagem de ", d, "Km vai custar R$", (d * fator), ".\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */