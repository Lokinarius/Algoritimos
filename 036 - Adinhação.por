programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro comp = u.sorteia(1,10)
		inteiro joga
		escreva("O computador vai sortear um numero entre 1 e 10...")
		escreva("\nTente advinhar o número sorteado: ")
		leia(joga)
		se(joga == comp){
			escreva("PARABÉNS!!! Você acertou o número!")
		} senao{
			escreva("ERROUUU!!! O computador pensou no número " + comp)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */