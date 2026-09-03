programa
{
	
	funcao inicio()
	{
	real sexo, al, imc
		escreva("Qual seu sexo? Digite 1 para homem e 2 para mulher\n")
		leia(
sexo)
		escreva("Qual sua altura em metros?\n")
		leia(al)

		se(sexo==1)
		{
			imc=(72.7 * al)-58
			escreva("Seu peso ideal é de ", imc)
		}
		senao se(sexo==2){
			
			imc=(62.1 * al) - 44.7
			escreva("Seu peso ideal é de ", imc)
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */