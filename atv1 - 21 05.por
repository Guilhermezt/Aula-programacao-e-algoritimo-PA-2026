programa
{
	
	funcao inicio()
	{
		inteiro in
		
		escreva("Selecione a idade do nadador para saber sua categoria: \n 5 a 7 - 1 \n 8 a 10 - 2 \n 11 a 13 - 3 \n 14 a 17 - 4 \n Maior que 17 - 5 \n")
		leia(in)

		escolha(in)
		{
		caso 1:
		escreva("Categoria infantil A")
		pare
				
		caso 2:
		escreva("Categiria infantil B")
		pare

		caso 3:
		escreva("Categoria Juvenil A")
		pare
		
		caso 4:
		escreva("Categoria Juvenil B ")
		pare

		caso 5:
		escreva("Categoria senior")
		pare

				 	caso contrario:
		 		escreva ("Opção Inválida !") 
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */