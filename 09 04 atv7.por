programa
{
	
	funcao inicio()
	{
	real ni, n1, n2, n3, ME, MA
		escreva("Qual seu número de identificação?\n")
		leia(ni)
		escreva("Qual a 1° nota?\n")
		leia(n1)
		escreva("Qual a 2° nota?\n")
		leia(n2)
		escreva("Qual a 3° nota?\n")
		leia(n3)
		escreva("Qual a média dos exercícios?\n")
		leia(ME)

		MA = (n1 + n2 * 2 + n3 * 3 + ME)/7

		se(MA>= 9.5)
		{
		escreva("Você (",ni,") foi aprovado com MB de media das notas e ", ME, " de media dos exercicios")
		}

		senao se(MA>= 7.5)
		{
		escreva("Você (",ni,") foi aprovado com B de media das notas e ", ME, " de media dos exercicios")
		}
		
		senao se(MA>= 5)
		{
		escreva("Você (",ni,") foi aprovado com R de media das notas e ", ME, " de media dos exercicios")
		}

		senao se(MA< 5)
		{
		escreva("Você (",ni,") foi reprovado com I de media das notas e ", ME, " de media dos exercicios")
		}

		senao 
		{
			escreva("Erro tente novamente")
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */