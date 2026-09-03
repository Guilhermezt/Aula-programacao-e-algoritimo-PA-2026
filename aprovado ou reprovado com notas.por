programa
{
	funcao inicio()
	{
		inteiro nota,faltas

		escreva("digite a sua media:  \n")
		leia(nota)
		
		
		se(nota>=7)
		{
			escreva("aprovado \n")
		}
		senao
		{
			se(nota>=5)
			{			
			escreva("recuperação \n")
			}
			senao
			{
				escreva("reprovado")
			}
		}
			
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */