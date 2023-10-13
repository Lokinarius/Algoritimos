programa
{
	
	funcao inicio()
	{
		inteiro id, soma = 0, media, c = 0, anos21 = 0
		caracter resp = 's'
		faca{
			escreva("Informe a idade da pessoa:\n")
			leia(id)
			soma += id
			c++
			media = soma/c
			se(id >= 21){
				anos21 ++
			}
			escreva("Deseja continuar?\n")
			escreva("[s/n]\n")
			leia(resp)
			}enquanto(resp == 's')
				escreva("\nForam digitadas " + c + " idades diferentes.\n")
				escreva("A média entre as idades é de " + media + ".\n")
				escreva(anos21 + " pessoas tem mais de 21 anos.")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */