programa
{
	
	funcao inicio()
	{
		real dia, al, km, kmr, total
		escreva("Calcule o valor do aluguel do carro conforme o uso do cliente")
		escreva("\n")
		escreva("Dias alugado:")
		leia(dia)
		al = dia * 90
		escreva("Km rodados:")
		leia(km)
		kmr = km * 0.2
		total = al + kmr
		escreva("O valor do aluguel foi de:R$" + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */