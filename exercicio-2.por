programa
 {
	funcao inicio()
 {
		// Declaração de Variáveis
		inteiro dias, meses, anos, diasTotais

		// Entrada de Dados
		escreva("Quantos dias você viveu ao todo? ")
		leia(diasTotais)

		// Processamento
		anos = diasTotais / 365
		meses = (diasTotais % 365) / 30
		dias = (diasTotais % 365) % 30

		// Saída de Dados
		escreva("\nParabéns, você viveu por ", anos, " ano(s), ", meses, " mese(s) e ", dias, " dia(s).\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */