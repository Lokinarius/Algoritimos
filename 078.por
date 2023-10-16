programa
{
	
	funcao inicio()
	{
		inteiro sex, peso = 0, mulher = 0, soma = 0, media = 0, h100 = 0, h = 0, pesado = 0

		para(inteiro c = 1;c<=8;c++){
			escreva("Diga o sexo da pessoa:\n")
			escreva("[1]Homem\n")
			escreva("[2]Mulher\n")
			leia(sex)
			escreva("Informe o peso da pessoa:\n")
			leia(peso)
			se(sex == 2){
				mulher++
				soma += peso
				media = soma/mulher
			}senao se(sex == 1){
				h++
				se(peso >= 100){
					h100++
				}
				se(h == 1){
					pesado = peso
					se(peso > pesado){
						pesado = peso
					}
				}
			}
		}
		escreva("\n" + mulher + " mulheres foram cadastradas.\n")
		escreva(h100 + " homens possuem mais de 100kg.\n")
		escreva("A média de peso entre as mulheres foi de: " + media + "\n")
		escreva("o maior pes entre os homens foi de " + pesado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */