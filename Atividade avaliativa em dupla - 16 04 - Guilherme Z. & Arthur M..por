programa
{
	
	funcao inicio()
	{
		inteiro mami, quadru, rept, herbi, carni, pelo, asa, agua

		escreva("Escolha um animal dentre esses: Leão, cavalo, macaco, morcego, baleia, avestruz, pinguim, pato, águia, tartaruga, crocodilo e cobra.\n")

		escreva("\nO seu animal é mamífero? Digite 0 para não e 1 para sim.\n")
		leia(mami)
		
		escreva("\nO seu animal é quadrúpede? Digite 0 para não e 1 para sim.\n")
		leia(quadru)
		
		escreva("\nO seu animal é um réptil? Digite 0 para não e 1 para sim.\n")
		leia(rept)
		
		escreva("\nO seu animal é herbívoro? Digite 0 para não e 1 para sim.\n")
		leia(herbi)
		
		escreva("\nO seu animal é carnívoro? Digite 0 para não e 1 para sim.\n")
		leia(carni)

		escreva("\nO seu animal tem pelugem/penugem? Digite 0 para não e 1 para sim.\n")
		leia(pelo)

		escreva("\nO seu animal possui asas? Digite 0 para não e 1 para sim.\n")
		leia(asa)

		escreva("\nO seu animal pode viver na água? Digite 0 para não e 1 para sim.\n")
		leia(agua)
		

		se(mami==0 e rept==1 e quadru==0 e carni==1 e herbi==0 e pelo==0 e asa==0 e agua==1){
		escreva("\nO seu animal é a cobra.")
		}
		
		senao se(mami==0 e rept==1 e quadru==1 e carni==1 e herbi==0 e pelo==0 e asa==0 e agua==1){
		escreva("\nO seu animal é o crocodilo.")
		}
		
		senao se(mami==1 e rept==0 e quadru==1 e carni==0 e herbi==1 e pelo==1 e asa==0 e agua==0){
		escreva("\nO seu animal é o cavalo.")
		}
		
		senao se(mami==1 e rept==0 e quadru==1 e carni==1 e herbi==1 e pelo==1 e asa==0 e agua==0){
		escreva("\nO seu animal é o macaco.")	
		}
		
		senao se(mami==1 e rept==0 e quadru==1 e carni==1 e herbi==0 e pelo==1 e asa==0 e agua==0){
		escreva("\nO seu animal é o leão.")
		}
		
		senao se(mami==0 e rept==0 e quadru==0 e carni==1 e herbi==1 e pelo==1 e asa==1 e agua==0){
		escreva("\nO seu animal é o avestruz.")
		}
		
		senao se(mami==1 e rept==0 e quadru==1 e carni==1 e herbi==1 e pelo==1 e asa==1 e agua==0){
		escreva("\nO seu animal é o morcego.")
		}
		
		senao se(mami==0 e rept==0 e quadru==0 e carni==1 e herbi==0 e pelo==1 e asa==1 e agua==1){
		escreva("\nO seu animal é o pinguim.")	
		}
		
		senao se (mami==0 e rept==0 e quadru==0 e carni==1 e herbi==1 e pelo==1 e asa==1 e agua==1){
		escreva("\nO seu animal é a pato.")
		}
		
		senao se(mami==0 e rept==0 e quadru==0 e carni==1 e herbi==0 e pelo==1 e asa==1 e agua==0){
		escreva("\nO seu animal é a águia.")
		}
		
		senao se(mami==0 e rept==1 e quadru==1 e carni==1 e herbi==1 e pelo==0 e asa==0 e agua==1){
		escreva("\nO seu animal é a tartaruga.")
		}
		
		senao se(mami==1 e rept==0 e quadru==0 e carni==1 e herbi==0 e pelo==1 e asa==0 e agua==1){
		escreva("\nO seu animal é a baleia.")	
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */