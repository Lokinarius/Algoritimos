programa
{
	
	funcao inicio()
	{
		inteiro num, c = 0 , soma = 0, menor = 0, media, par = 0
		caracter resp = 's'
		faca{
			escreva("Digite um número: \n")
			leia(num)
			c++
			soma += num
			media = soma/c
			se(num % 2 == 0){
				par++
			}
			se(c == 1){
				menor = num
			}senao{
				se(num < menor){
					menor = num
				}
			}
			escreva("Deseja continuar \n")
			escreva("[s/n]\n")
			leia(resp)
		}enquanto(resp == 's')
		escreva("\nO resultado do somatório entre todos os números foi de " + soma + ".\n")
		escreva("O menor valor digitado foi de " + menor + ".\n")
		escreva("A média entre todos s valores foi de " + media + ".\n")
		escreva(par + " é quantidade de valores pares.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */