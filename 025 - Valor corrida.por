programa
{
	
	funcao inicio()
	{
		inteiro km
		real preco1, preco2
		escreva("Quantos km foram percorridos durante a corrida? ")
		leia(km)
		preco1 = km * 0.5
		preco2 = km * 0.45
		se (km <= 200){
			escreva("O preço final da corrida foi de R$" + preco1)
		} senao {
			escreva("O preço final da corrida foi de R$" + preco2 )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */