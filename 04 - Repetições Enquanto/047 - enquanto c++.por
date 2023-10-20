programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n
		escreva("Digite um número: ")
		leia(n)
		inteiro cont = 1
		enquanto (cont <= n){
			u.aguarde(300)
			escreva(cont + "\n")
			cont ++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */