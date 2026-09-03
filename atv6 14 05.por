programa
{
	funcao inicio()
	{
		real preco, aumento, novoPreco
		inteiro categoria

		escreva("Digite o preço: ")
		leia(preco)

		escreva("1 - Limpeza")
		escreva("\n2 - Alimentação")
		escreva("\n3 - Vestuário")

		escreva("\nDigite a categoria: ")
		leia(categoria)

		se(preco < 25)
		{
			escolha(categoria)
			{
				caso 1:
					aumento = preco * 0.05
					pare

				caso 2:
					aumento = preco * 0.08
					pare

				caso 3:
					aumento = preco * 0.10
					pare
			}
		}
		senao
		{
			escolha(categoria)
			{
				caso 1:
					aumento = preco * 0.12
					pare

				caso 2:
					aumento = preco * 0.15
					pare

				caso 3:
					aumento = preco * 0.18
					pare
			}
		}

		novoPreco = preco + aumento

		escreva("Novo preço: ", novoPreco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */