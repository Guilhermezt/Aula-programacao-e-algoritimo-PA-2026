programa
{
	
	funcao inicio()
	{
	cadeia n
	real n1, n2 ,n3, media
		escreva("Qual seu nome?\n")
		leia(n)
		escreva("Qual o valor da nota 1?\n")
		leia(n1)
		escreva("Qual o valor da nota 2?\n")
		leia(n2)
		escreva("Qual o valor da nota 3?\n")
		leia(n3)

		n1=n1*2
		n2=n2*3
		n3=n3*5
		media=(n1+n2+n3)/10

		escreva("Olá",n,"sua média final foi de ", media, " parabens")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */