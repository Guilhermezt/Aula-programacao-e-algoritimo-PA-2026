programa
{
	
	funcao inicio()
	{

	real n1, n2
		escreva("Coloque o primeiro número\n")
		leia(n1)
		escreva("\nColoque o segundo número\n")
		leia(n2)

		se(n1>n2)
		{
			escreva("O maior número entre os dois é ",n1)
		}
		senao se(n2>n1) {
			escreva("O maior número entre os dois é ",n2)
		}
		senao
			escreva("Os números são iguais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */