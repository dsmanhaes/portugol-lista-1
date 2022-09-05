programa {
	funcao inicio() {
		/*
		 * Ler tempo em sec e mostrar em hh:mm:ss
		 */
		 // Declaração de Variáveis
		 inteiro segundosTotais, horas, minutos, segundos

		 // Entrada de Dados
		 escreva("Quantos segundos durou o evento ao todo? ")
		 leia(segundosTotais)

		 // Processamento
		 horas = segundosTotais / 3600
		 minutos = (segundosTotais % 3600) / 60
		 segundos = (segundosTotais % 3600) % 60

		 // Saída de Dados
		 escreva("\nO evento durou ", horas, " horas, ", minutos, " minutos e ", segundos, " segundos!\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */