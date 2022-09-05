programa {
	funcao inicio() {
		// Declaração de Variáveis
		inteiro dias, meses, anos, diasTotais

		// Entrada de Dados
		escreva("Quantos anos, meses e dias você viveu?\n")
		leia(anos)
		limpa()
		
		escreva("Quantos anos, meses e dias você viveu?\n")
		escreva(anos, " anos, ")
		leia(meses)
		limpa()
		
		escreva("Quantos anos, meses e dias você viveu?\n")
		escreva(anos, " anos, ", meses, " meses e ")
		leia(dias)
		limpa()
		
		escreva("Quantos anos, meses e dias você viveu?\n")
		escreva(anos, " anos, ", meses, " meses e ", dias, " dias.\n\n")

		// Processamento
		diasTotais = anos * 365 + meses * 30 + dias

		// Saída de Dados
		escreva("Que totalizam ", diasTotais, " dias de vida!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */