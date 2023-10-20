programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro c = 1
		inteiro n, mn = 0, mr = 0
		enquanto(c <= 5){
			escreva("Digite um valor: ")
			leia(n)
			se(c == 1){
				mn = n
				mr = n
			}senao{
				se(n > mr){
					mr = n
				}
				se(n < mn){
					mn = n
				}
			}
			c++
		}
		escreva("\nO maior valor digitado foi: " + mr)
		escreva("\nO menor valor digitado foi: " + mn)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */