programa
{
	
	funcao inicio()
	{
		cadeia nome, pesado = "", leve = "" // Uso das "" tipos cadeia vazios
		real p, sp = 0, mp = 0, maior = 0, menor = 0
		inteiro total = 0
		caracter r = 's'
		enquanto(r == 's'){
			escreva("Digite um nome: ")
			leia(nome)
			escreva("Digite um peso: ")
			leia(p)
			sp += p
			total ++
			se(total == 1){
				maior = p
				menor = p
				pesado = nome
				leve = nome
			}senao{
				se(p > maior){
					maior = p
					pesado = nome
				}
				se(p < menor){
					menor = p
					leve = nome
				}
			}
			escreva("Quer continuar? [s/n]")
			leia(r)
		}
		mp = sp/total
		escreva("-----------------------------------------------")
		escreva("\nAo todo foram cadastradas " + total + " pessoas.")
		escreva("\nA média de peso foi de " + mp + " kg.")
		escreva("\nO menor peso foi de " + leve + " com " + menor + " kg.")
		escreva("\nO maior peso foi de " + pesado + " com " + maior + " kg.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */