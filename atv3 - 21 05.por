programa
{
	funcao inicio()
	{
		real n1, n2, n3, soma

		escreva("Digite o primeiro valor: ")
		leia(n1)

		escreva("Digite o segundo valor: ")
		leia(n2)

		escreva("Digite o terceiro valor: ")
		leia(n3)

		
		se(n1 < n2 e n1 < n3)
		{
			soma = n2 + n3
		}

		senao se(n2 < n1 e n2 < n3)
		{
			soma = n1 + n3
		}

		senao
		{
			soma = n1 + n2
		}

		escreva("A soma dos 2 maiores valores é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */