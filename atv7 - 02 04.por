programa
{
	
	funcao inicio()
	{
	real qp, v
		escreva("Quantos produtos você pegou?\n")
		leia(qp)
		escreva("Qual seria o valor total em reais sem desconto?\n")
		leia(v)

		se(qp>5)
		{ 
			v=v*0.85
			escreva("Por conta do desconto você ira pagar apenas ",v, "reais")
		}
		senao {
			v=v*0.95
			escreva("Por conta do desconto você ira pagar apenas ",v, "reais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */