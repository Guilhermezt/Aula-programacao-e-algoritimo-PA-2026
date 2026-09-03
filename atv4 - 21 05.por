programa
{
	funcao inicio()
	{
		cadeia time1, time2
		inteiro g1, g2

		escreva("Digite o nome do primeiro time: ")
		leia(time1)

		escreva("Digite os gols do primeiro time: ")
		leia(g1)

		escreva("Digite o nome do segundo time: ")
		leia(time2)

		escreva("Digite os gols do segundo time: ")
		leia(g2)

		se(g1 > g2)
		{
			escreva("O vencedor foi: ", time1)
		}

		senao se(g2 > g1)
		{
			escreva("O vencedor foi: ", time2)
		}

		senao
		{
			escreva("EMPATE")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */