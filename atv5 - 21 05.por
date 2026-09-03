programa
{
	funcao inicio()
	{
		real morango, maca, valorMorango, valorMaca, totalKg, total

		escreva("Digite o peso dos morangos em Kg: ")
		leia(morango)

		escreva("Digite o peso das maçãs em Kg: ")
		leia(maca)

		se(morango <= 5)
		{
			valorMorango = morango * 2.5
		}

		senao
		{
			valorMorango = morango * 2.2
		}

		se(maca <= 5)
		{
			valorMaca = maca * 1.8
		}

		senao
		{
			valorMaca = maca * 1.5
		}

		total = valorMorango + valorMaca
		totalKg = morango + maca

		se(totalKg > 8 ou total > 25)
		{
			total = total * 0.90
		}

		escreva("Valor total a pagar: R$ ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */