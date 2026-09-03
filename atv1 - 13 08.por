programa
{
    funcao inicio()
    {
        inteiro n, contador, contadorI, contadorP

        contador=1
        contadorP=0
        contadorI=0

        enquanto(contador<=99) {
          contador++

        se(contador%2==0)
		{
			escreva(contador, " Par", "\n")	
      contadorP=contadorP+contador
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
	escreva("\n A maior soma é a dos números pares com um valor de ", contadorP-contadorI, " a mais que a soma dos números impares")

	senao se (contadorI>contadorP)
	{
	escreva("\n A maior soma é a dos números impares com um valor de ", contadorI-contadorP, " a mais que a soma dos números pares")
	}

	senao
	escreva("\n A soma de ambos são iguais \n")
	
	}

        }


//atv 1 Faça um algoritimo utilizando a estrutura enquanto de 1 ate 100, separe os números pares dos impares, faça o total de pares e total de impares, compare qual é maior


