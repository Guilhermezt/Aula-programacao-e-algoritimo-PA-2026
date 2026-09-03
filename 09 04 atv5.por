programa
{
	
	funcao inicio()
	{
	real ps, alt, imc
		escreva("Qual seu peso:\n")
		leia(ps)
		escreva("Qual sua altura em metros?\n")
		leia(alt)

		imc=ps/(alt*alt)

		se(imc<18.5)
		escreva("Você esta abaixo do peso")

		senao se (imc>=18.5 e imc<=25)
		
		escreva("Voce esta no peso normal")
		
		
		senao se(imc>25 e imc<=30)
		
		escreva("Você esta acima do peso")
		

		senao se(imc>30)
		
		escreva("Você esta obeso")
		

		senao
		
		escreva("Algo deu errado tente novamente")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */