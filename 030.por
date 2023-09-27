programa
{
	
	funcao inicio()
	{
		inteiro lar, com, area
		escreva("Diga o tamanho da largura do terreno: ")
		leia(lar)
		escreva("Diga o tamanho do comprimento do terreno: ")
		leia(com)
		area = lar * com
		se(area < 100){
			escreva("O tamanho do terreno é de " + area + "m², e está classificado como TERRENO POPULAR.")
		} senao se( area > 500){
			escreva("O tamanho do terreno é de " + area + "m², e está classificado como TERRENO VIP.")
		} senao{
			escreva("O tamanho do terreno é de " + area + "m², e está classificado como TERRENO MASTER.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */