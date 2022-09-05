programa {
	funcao inicio() {
		// Declaração de Variáveis
		inteiro a, b, c, d, r, s

		// Entrada de Variáveis
		escreva("Digite 3 números inteiros positivos: ")
		leia(a)
		limpa()
		escreva("Digite 3 números inteiros positivos: ")
		escreva(a, ", ")
		leia(b)
		limpa()
		escreva("Digite 3 números inteiros positivos: ")
		escreva(a, ", ", b, " e ")
		leia(c)
		limpa()
		escreva("Digite 3 números inteiros positivos: ")
		escreva(a, ", ", b, " e ", c)

		// Processamento
		r = a + b
		s = b + c
		d = (r * r + s * s) / 2

		// Saída de Dados
		escreva("\n\nO resultado final é ", d)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */