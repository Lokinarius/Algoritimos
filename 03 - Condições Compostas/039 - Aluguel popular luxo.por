programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		real car, kmr, total
		inteiro dia, km, al

		escreva("Que tipo de carro alugado? \n")
		escreva("[1] Carro popular \n")
		escreva("[2] Carro de luxo \n")
		leia(car)
		escreva("Por quantos dias o carro foi alugado? ")
		leia(dia)
		escreva("quantos quilômetros foram percorridos? ")
		leia(km)
		se(car == 1){
			al = dia * 90
			se(km > 100){
				kmr = km * 0.1
			}senao{
				kmr = km * 0.2
			}
			total = al + kmr
			escreva("O valor do aluguel foi de: R$" + total)
		}senao{
			al = dia * 150
			se(km > 200){
				kmr = km * 0.25
			}senao{
				kmr = km * 0.3
			}
			total = al + kmr
			escreva("O valor do aluguel foi de: R$" + total)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */