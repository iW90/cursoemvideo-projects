programa
{
	
	funcao inicio()
	{
		real compras
		
		escreva("{ EXERCÍCIO 014 - Consumidor ganha 10% de desconto }\n\n")
		
		escreva("Qual foi o valor total das compras? R$")
		leia(compras)
		
		escreva("Você comprou R$", compras, " em nossa loja. Obrigado!\n")

		se (compras >= 500) {
			real desconto = compras * 10/100
			
			escreva("\n===== ATENÇÃO =====\n")
			escreva("Por fazer mais de R$500 em compras, você vai receber R$", desconto, " de desconto!\n")
			escreva("O valor a ser pago é de R$", (compras - desconto), "! Volte sempre!\n") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */