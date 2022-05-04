programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 025 - Três valores em ordem }\n\n")

		inteiro n1, n2, n3
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		escreva("Digite um terceiro número: ")
		leia(n3)
		escreva("\n")

		se (n1 == n2 e n2 == n3) {
			escreva("POSIÇÃO 1: ", n1, ", ", n2, ", ", n3, "\n\n")
		} senao se (n1 == n2 e n3 > n1) {
			escreva("POSIÇÃO 1: ", n1, ", ", n2, "\n")
			escreva("POSIÇÃO 2: ", n3, "\n\n")
		} senao se (n1 == n2 e n3 < n1) {
			escreva("POSIÇÃO 1: ", n3, "\n")
			escreva("POSIÇÃO 2: ", n1, ", ", n2, "\n\n")
		} senao se (n1 == n3 e n2 > n1) {
			escreva("POSIÇÃO 1: ", n1, ", ", n3, "\n")
			escreva("POSIÇÃO 2: ", n2, "\n\n")
		} senao se (n1 == n3 e n2 < n1) {
			escreva("POSIÇÃO 1: ", n2, "\n")
			escreva("POSIÇÃO 2: ", n1, ", ", n3, "\n\n")
		} senao se (n2 == n3 e n1 > n1) {
			escreva("POSIÇÃO 1: ", n2, ", ", n3, "\n")
			escreva("POSIÇÃO 2: ", n1, "\n\n")
		} senao se (n2 == n3 e n1 < n1) {
			escreva("POSIÇÃO 1: ", n1, "\n")
			escreva("POSIÇÃO 2: ", n2, ", ", n3, "\n\n")
		} senao se (n1 < n2 e n3 < n3) {
			escreva("POSIÇÃO 1: ", n1, "\n")
			escreva("POSIÇÃO 2: ", n2, "\n")
			escreva("POSIÇÃO 3: ", n3, "\n\n")
		} senao se (n1 < n3 e n3 < n2) {
			escreva("POSIÇÃO 1: ", n1, "\n")
			escreva("POSIÇÃO 2: ", n3, "\n")
			escreva("POSIÇÃO 3: ", n2, "\n\n")
		} senao se (n2 < n1 e n1 < n3) {
			escreva("POSIÇÃO 1: ", n2, "\n")
			escreva("POSIÇÃO 2: ", n1, "\n")
			escreva("POSIÇÃO 3: ", n3, "\n\n")
		} senao se (n2 < n3 e n3 < n1) {
			escreva("POSIÇÃO 1: ", n2, "\n")
			escreva("POSIÇÃO 2: ", n3, "\n")
			escreva("POSIÇÃO 3: ", n1, "\n\n")
		} senao se (n3 < n1 e n1 < n2) {
			escreva("POSIÇÃO 1: ", n3, "\n")
			escreva("POSIÇÃO 2: ", n1, "\n")
			escreva("POSIÇÃO 3: ", n2, "\n\n")
		} senao se (n3 < n2 e n2 < n1) {
			escreva("POSIÇÃO 1: ", n3, "\n")
			escreva("POSIÇÃO 2: ", n2, "\n")
			escreva("POSIÇÃO 3: ", n1, "\n\n")
		} senao {
			escreva("Não sei contar. \n\n")
		} 
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */