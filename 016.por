programa
{
	
	funcao inicio()
	{
		real life, cigs, anos, total, lost
		escreva("Calcule o tempo de vida perdido por um fumante")
		escreva("\n")
		escreva("Média de cigarros fumados por dias: ")
		leia(cigs)
		escreva("Anos como fumante:")
		leia(anos)
		life = anos * 365
		total = life * cigs
		lost = total * 0.00694
		escreva("Você perdeu " + lost + " dias de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */