programa
{
	
	funcao inicio()
	{
	real vt, fp
		escreva("Coloque o valor a ser pago sem desconto:\n")
		leia(vt)
		escreva("Qual a forma de pagamento?\n Coloque 0 para cheque ou a vista em dinheiro\n Coloque 1 para a vista no cartão de crédito\n Coloque 2 para em duas vezes no cartão de crédito\n Coloque 3 para tres vezes no cartão de crédito:\n")
		leia(fp)

		se(fp == 0)
		{
		vt= vt*0.9
		escreva("Com o desconto você ira pagar ", vt," reais")
		}

		senao se(fp == 1)
		{
			vt= vt*0.95
		escreva("Com o desconto você ira pagar ", vt," reais")
		}
		
		se(fp == 2)
		{
			vt= vt
		escreva("Com o desconto você ira pagar ", vt," reais")
		}

		se(fp == 3)
		{
			vt= vt*1.1
		escreva("Com o desconto você ira pagar ", vt," reais")
		} 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */