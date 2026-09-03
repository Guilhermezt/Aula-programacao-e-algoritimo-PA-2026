programa
{
	
	funcao inicio()
	{
	inteiro norte, nordeste, sul, sudeste, centro-oeste, regiao
		escreva("Escolha uma região do Brasil para saber quais são seus estados")
		
		escreva("1=Norte")

		escreva("\n 2 =Nordeste")

		escreva("\n 3=Sul")
		
		escreva("\n 4=Sudeste")
	
		escreva("\n 5=Centro-Oeste")

		escreva("Coloque o numero da regiao: ")
		leia(regiao)

		 escolha(regiao)
		 {
		 	caso 1: 
		 		escreva ("Acre, Amazonas, Amapá, Pará, Rondônia, Roraima e Tocantins.")
		 		pare  
		 		
		 	caso 2: 
		 		escreva ("Alagoas, Bahia, Ceará, Maranhão, Paraíba, Pernambuco, Piauí, Rio Grande do Norte e Sergipe.")
		 		pare
		 		
		 	caso 3: 
		 		escreva ("Paraná, Rio Grande do Sul e Santa Catarina.")
		 		pare
		 		
		 	caso 4: 
		 		escreva ("Espírito Santo, Minas Gerais, Rio de Janeiro e São Paulo.")
		 		pare
		 		
		 	caso 5: 
		 		escreva ("Goiás, Mato Grosso e Mato Grosso do Sul.")
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
 * @POSICAO-CURSOR = 994; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */