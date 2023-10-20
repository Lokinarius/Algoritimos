programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro a = 1
		inteiro n
		inteiro b = 0, c = 0
		enquanto( a <= 20 ){
			n = u.sorteia(0, 10)
			escreva("\nSorteei o número: " + n)
			a++
			se( n > 5){
				b++
			}senao se(n%3 == 0){
				c++
			}
		}
		escreva("\nNúmeros acima de 5: " + b)
		escreva("\nNúmeros divisíveis por 3: " + c)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */