programa
{
	
	funcao inicio()
	{
		inteiro c = 1
		real n, mr = 0.0, mn = 0.0
		enquanto(c <= 8){
			escreva("Digite o preço do produto: R$")
			leia(n)
			se(c == 1){
				mr = n
				mn = n
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
		escreva("\nO menor preço foi de: R$" + mn)
		escreva("\nO maior preço foi de: R$" + mr)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */