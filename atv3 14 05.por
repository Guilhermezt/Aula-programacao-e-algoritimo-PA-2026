programa
{
	funcao inicio()
	{
		inteiro cor

		escreva("10 - Branco")
		escreva("\n20 - Preto")
		escreva("\n30 - Vermelho")
		escreva("\n40 - Azul")
		escreva("\n50 - Amarelo")
		escreva("\n60 - Verde")
		escreva("\n70 - Rosa")

		escreva("\n Digite o código: ")
		leia(cor)

		escolha(cor)
		{
			caso 10:
				escreva("White")
				pare

			caso 20:
				escreva("Black")
				pare

			caso 30:
				escreva("Red")
				pare

			caso 40:
				escreva("Blue")
				pare

			caso 50:
				escreva("Yellow")
				pare

			caso 60:
				escreva("Green")
				pare

			caso 70:
				escreva("Pink")
				pare

			caso contrario:
				escreva("Código inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */