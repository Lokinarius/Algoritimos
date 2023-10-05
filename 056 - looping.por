programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro c = 1
		enquanto(verdadeiro){
			escreva(c + "\n")
			u.aguarde(200)
			c++
			se(c > 30){
				pare
			}
		}
		escreva("Parou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 205; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */