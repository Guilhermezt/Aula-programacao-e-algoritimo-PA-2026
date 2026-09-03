programa
{
	funcao inicio()
	{
		real n1, n2, n3, nm

		escreva("digite a sua primeira nota:  \n")
		leia(n1)
		escreva("digite a sua segunda nota:  \n")
		leia(n2)
    escreva("digite a sua terceira nota:  \n")
		leia(n3)

		nm=(n1+n2+n3)/3
		
		se(nm>=7)
		{
			escreva("Você foi aprovado com a media de ", nm, "\n")
		}
		senao se(nm>=5){
      escreva("Você esta de recuperação com a media de ", nm)
    }
    senao
     {
				escreva("Você foi reprovado com a media de ", nm, "\n")
			}
		}
			
		
	}