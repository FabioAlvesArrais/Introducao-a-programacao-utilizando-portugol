programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, tabuada
		contador = 0
		
		escreva ("Digite o numero que deseja Multiplicar ")
		leia(tabuada)

		escreva ("\n" + "Até que numero deseja multiplicar a tabuada? ")
		leia(limite)
		
		faca {
			resultado = tabuada * contador
			escreva(tabuada + "x" + contador + "= " + resultado + "\n")
			contador ++
		} enquanto (contador<= limite)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */