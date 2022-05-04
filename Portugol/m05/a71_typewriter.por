programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Util --> ut
	funcao vazio linha(inteiro tam) {
		para (inteiro i = 0; i < tam; i++) {
			escreva ("-")
			ut.aguarde(50)
		}
		escreva("\n")
	}
	
	funcao vazio mensagem(cadeia txt) {
		inteiro n = t.numero_caracteres(txt)
		linha(n)
		para (inteiro letra = 0; letra < n; letra++) {
			escreva (Texto.extrair_subtexto(txt, letra, letra+1))
			ut.aguarde(50)
		}
		escreva("\n")
		linha(n)
	}

	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 071 - Typewriter }\n")
		escreva("=========================================================\n\n")


		mensagem("Oi, tudo bem?")
		mensagem("Eu sou aluno Estudonauta!")
		mensagem("Vou aprender a programar")

		
		
		/* FOOTER */
		escreva("\n\n=========================================================\n\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */