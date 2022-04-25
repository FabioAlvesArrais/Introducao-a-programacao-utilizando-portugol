programa
{
	
	funcao inicio()
	{
		
		escreva("Escolha uma das opções:" + "\n" + "1- Abrir Netfix" + "\n" + "2- Abrir Amazon Prime" + "\n" + "3- Abrir HBO GO" + "\n" + "4- Sair do menu")
		inteiro menu=0

		escreva ("\n" + "Sua escolha:")
		leia(menu)
		
		
		escolha (menu) {
			caso 1:
			escreva ("Ok! Abrir Netflix!!")
			pare

			caso 2:
			escreva ("Ok! Abrir Amazon Prime!!")
			pare
			
			caso 3:
			escreva ("Ok! Abrir HBO GO!!")
			pare
			
			caso 4:
			escreva ("Ok! Saindo do menu....")
			pare

			caso contrario:
			escreva ("Você deve escolher uma das opções: 1, 2, 3 ou 4")
			
		}
	
	
	}


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */