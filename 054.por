programa
{
	
	funcao inicio()
	{
		inteiro cont = 1
		inteiro n
		inteiro odd = 0, even = 0
		enquanto(cont <= 6){
			escreva("Digite um numero: ")
			leia(n)
			se(n%2 == 0){
				even++
			}senao{
				odd++
			}
			cont++
		}
		escreva("\nO total de pares é " + even)
		escreva("\nO total de ímpares é " + odd)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */