programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n
		n = 30
		enquanto (n >= 1){
			u.aguarde(500)
			se(n % 4 == 0){
				escreva("[" + n + "] ")
			}senao{
				escreva( n + " ")
			}
			n = n - 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */