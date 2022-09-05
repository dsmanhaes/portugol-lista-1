programa {
	funcao inicio() {
		// Declaração de Variáveis
		real nota1, nota2, nota3, media

		// Entrada de Dados
		escreva("Entre com as 3 notas do aluno: ")
		leia(nota1)
		limpa()
		escreva("Entre com as 3 notas do aluno: ", nota1, ", ")
		leia(nota2)
		limpa()
		escreva("Entre com as 3 notas do aluno: ", nota1, ", ", nota2, " e ")
		leia(nota3)
		limpa()
		escreva("Entre com as 3 notas do aluno: ", nota1, ", ", nota2, " e ", nota3)

		// Processamento
		nota1 *= 2
		nota2 *= 3
		nota3 *= 5
		media = (nota1 + nota2 + nota3) / 10

		// Saída de Dados
		escreva("\n\nA média do aluno foi de ", media, "!\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */