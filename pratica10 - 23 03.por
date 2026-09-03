programa
{
	
	funcao inicio()
	{
	real h, m,mt,hpm, s
		escreva("Quantas horas?\n")
		leia(h)
		escreva("Quantos Minutos?\n")
		leia(m)

		
		hpm=h*60
		mt=hpm+m
		s=60*m+hpm*60

		escreva("Horas em minutos:\n",hpm)

		escreva("\nMinutos totais:\n",mt)

		escreva("\nSegundos totais:\n",s)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */