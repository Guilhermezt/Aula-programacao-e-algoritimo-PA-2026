programa
{
	
	funcao inicio()
	{
	real id, al, hv
		escreva("Qual sua idade?\n")
		leia(id)
		escreva("Qual sua altura em metros?\n")
		leia(al)
		escreva("Quantas horas de voou você tem?\n")
		leia(hv)
		
		se(id>=25 e id<=36 e al>1.654 e hv>299.9)
		{
			escreva("Você esta apto para realizar o curso de pilotagem")
		}
		senao escreva("Você não esta apto para realizar o curso de pilotagem")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */