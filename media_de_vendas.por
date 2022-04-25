programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,soma,media
		cadeia nome
		
		escreva("Digite o Nome do vendedor: ")
		leia(nome)
		escreva("Valor de vendas de Janeiro: ")
		leia(janeiro)
		escreva("Valor das vendas de Fevereiro: ")
		leia(fevereiro)
		escreva("valor das vendas de março: ")
		leia(marco)
		escreva("Valor das vendas de abril: ")
		leia(abril)

		soma = janeiro+fevereiro+marco+abril

		media = soma/4

		escreva("O vendedor: "+ nome + " vendeu um total de: " + soma + " e a média de vendas dos 4 meses foi: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */