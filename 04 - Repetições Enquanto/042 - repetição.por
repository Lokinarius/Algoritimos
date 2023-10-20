programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro c = 1
		escreva("veja um minuto se passar \n")
		enquanto (c <= 60) {
			u.aguarde(1000)
			escreva(c + " " + "\n")
			c = c + 1
		}
		escreva("It's over")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */