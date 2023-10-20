programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro numero
		numero = Util.sorteia(1,20)
		
		escreva("o dado caiu em " + numero)
		escreva("\n")
		se(numero <= 5){
			escreva("falha crítica") 
		}senao se(numero >= 15){
			escreva("sucesso")
		}senao{
			escreva("falha")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */