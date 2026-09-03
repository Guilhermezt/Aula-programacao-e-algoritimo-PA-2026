programa
{
	funcao inicio()
	{
		real n1, n2, nm

		escreva("digite a sua primeira nota:  \n")
		leia(n1)
		escreva("digite a sua segunda nota:  \n")
		leia(n2)

		nm=(n1+n2)/2
		
		se(nm>=7)
		{
			escreva("Você foi aprovado com a media de ", nm, "\n")
		}
		senao
		     {
				escreva("Você foi reprovado com a media de ", nm, "\n")
			}
		}
			
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */