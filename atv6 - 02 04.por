programa
{
	
	funcao inicio()
	{
	real ms, dc, da, sl
		escreva("Coloqeu o valor da mesada\n")
		leia(ms)
		escreva("Coloqeu o valor da divida da academia\n")
		leia(da)
		escreva("Coloque o valor da divida da cantina\n")
		leia(dc)

		da=da*1.2
		dc=dc*1.2

		sl=ms-da-dc

		se(sl>=0)
		{
			escreva(" Você esta com um saldo positivo de ", sl)
			
		}

		senao
		{
			escreva(" Você esta com um saldo negativo de ", sl)
			
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */