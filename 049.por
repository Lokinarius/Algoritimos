programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n1, n2, n3
		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("Digite o último valor: ")
		leia(n2)
		escreva("Digite o incremento de intervalo: ")
		leia(n3)
		inteiro c = n1
		se(n1 < n3){
			enquanto (c <= n2){
			u.aguarde(500)
			escreva(c + "\n")
			c += n3			
			}
		}senao{
			enquanto (c >= n2){
				u.aguarde(500)
				escreva(c + "\n")
				c -= n3
			}
		}
		
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */