programa
{
	
	funcao inicio()
	{

	inteiro contador, contadorP, contadorI

	contadorP=0
	contadorI=0
     
	//contador ++ é igual a contador = contador + 1
	para(contador = 1; contador <=100; contador++) 
	{
		se(contador%2==0)
		{
			escreva(contador, " Par", "\n")
			contadorP= contadorP+contador
		}
		
		senao
		{
			escreva(contador, " Impar", "\n")	
			contadorI= contadorI+contador
		}

		
	}
	escreva("\n O valor total da soma dos numeros pares é de ", contadorP, "\n")
	escreva("\n O valor total da soma dos numeros impares é de ", contadorI, "\n")

	se(contadorP>contadorI)
	escreva("\n A maior soma é dos números pares com um valor de ", contadorP-contadorI, " a mais que a soma dos números impares")

	senao se (contadorI>contadorP)
	{
	escreva("\n A maior soma é dos números impares com um valor de ", contadorI-contadorP, " a mais que a soma dos números pares")
	}

	senao
	escreva("\n A soma de ambos são iguais \n")
	
	}
}
//ATV 2:
//Somar o total de números pares e o total de números impares e comparar qual tem o maior valor
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 951; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */