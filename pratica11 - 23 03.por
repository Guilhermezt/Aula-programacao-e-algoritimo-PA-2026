programa
{
	
	funcao inicio()
	{
	real kgr, gpd, p5,g
		escreva("Quantos quilograms de ração foram comprados?\n")
		leia(kgr)
		escreva("Quantas gramas os gatos comem por dia?\n")
		leia(gpd)
		
		
		kgr=kgr*1000
		p5=kgr-gpd*5
		
		escreva("Após 5 dias sobrara ",p5," gramas de ração")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */