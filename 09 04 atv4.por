programa
{
	
	funcao inicio()
	{
	real a, b, c
		escreva("Coloque o 1° lado do seu tringulo:\n")
		leia(a)
		escreva("Coloque o 2° lado do seu tringulo:\n")
		leia(b)
		escreva("Coloque o 3° lado do seu tringulo:\n")
		leia(c)

		se((a == b) e (a == c) e (b == c))
		{
			escreva("Seu tringulo é equilatero")
		}
		senao se (a == b ou a == c ou b == c)
		{
			escreva(" Seu triangulo é isósceles")
		}
		senao se ((a != b) e (a != c) e (b !=c))
		{
			escreva("Seu tringulo é escaleno")
		}
		senao escreva("Erro isso nao forma um triangulo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */