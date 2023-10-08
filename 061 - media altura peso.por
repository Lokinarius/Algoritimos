programa
{
	
	funcao inicio()
	{
		inteiro c = 1,  alto = 0, pesado = 0, tiny = 0
		real altura = 0, media = 0, peso = 0, total = 0
		enquanto(c <= 7){
			escreva("Informe o peso da pessoa: \n")
			leia(peso)
			escreva("Informe a altura da pessoa: \n")
			leia(altura)
			escreva("-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.- \n")
			se(altura >= 1.9){
				se(peso >= 100){
					alto += 1
				}
			}
			se(peso >= 90){
				pesado += 1
			}senao se(peso <= 50){
				se(altura < 1.6){
					tiny += 1
				}
			}
			total += altura
			media = total/7
			c++
		}
		escreva("\nA média de altura do grupo foi de: " + media + "m\n") 
		escreva(pesado + " pessoas pesam mais de 90kg\n")
		escreva(tiny + " pessoas pesam menos de 50kg e tem menos de 1.60m\n")
		escreva(alto + " pessoas medem mais de 1.90m e pesam mais de 100kg\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */