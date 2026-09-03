programa
{
	funcao inicio()
	{
		real n1, n2, n3, media, faltas
		inteiro nr 

		escreva("Digite a primeira nota: \n")
		leia(n1)

		escreva("Digite a segunda nota: \n")
		leia(n2)

		escreva("Digite a terceira nota:\n ")
		leia(n3)

		escreva("Digite o número de faltas: \n")
		leia(faltas)

		media = (n1 + n2 + n3) / 3

		escreva("\n Sua média é igual a: ", media, "\n")

		se(faltas > 20)
		{
			escreva("Reprovado por falta\n")
		}
		senao
		escreva(" Média menor que 5: Digite 1  \n Média menor que 7 e maior ou igual que 5: Digite 2  \n Média maior ou igual a 7: Digite 3  \n Escolha um numero respectivo da sua média:\n")
			leia(nr)

			escolha(nr)
			{
			caso 1:
			escreva("Você está reprovado.")
			pare

			caso 2: 
			escreva("Você está de exame.")
			pare

			caso 3:
			escreva("Você está aprovado")

			caso contrario:
			escreva("Erro tente novamente")
			}
			
			
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */