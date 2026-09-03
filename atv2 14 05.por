programa
{
	
	funcao inicio()
	{
	inteiro sigla
		escreva("Escolha uma das letras/siglas para descobrir nome e tipo do elemento da tabela periodica")
		
		escreva("1=H \n 2=K \n 3=Y \n 4=B \n 5=C \n 6=I \n 7=U \n")

		leia(sigla)

		 escolha(sigla)
		 {
		 	caso 1: 
		 		escreva ("Tipo: Não metal \n Nome do elemento:	Hidrogênio")
		 		pare  
		 		
		 	caso 2: 
		 		escreva ("Tipo: Metal alcalino	\n Nome do elemento: Potássio.")
		 		pare
		 		
		 	caso 3: 
		 		escreva ("Tipo: Metal de transição	\n Nome do elemento: Ítrio")
		 		pare
		 		
		 	caso 4: 
		 		escreva ("Tipo: Metal representativo	\n Nome do elemento: Boro")
		 		pare
		 		
		 	caso 5: 
		 		escreva ("Tipo: Não metal	\n Nome do elemento: Carbono")
		 		pare

		 	caso 6: 
		 		escreva ("Tipo: Halogênio	\n Nome do elemento: Iodo")
		 		pare
		 		
		 	caso 7: 
		 		escreva ("Tipo: Actinídeos	\n Nome do elemento: Urânio")
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
 * @POSICAO-CURSOR = 979; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */