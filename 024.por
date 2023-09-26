programa
{
	
	funcao inicio()
	{
		caracter sex
		real compra, descf, descm
		escreva("informe o valor da compra: R$")
		leia(compra)
		descf = compra - compra * 0.13
		descm = compra - compra * 0.05
		escreva("Qual o sexo do cliente? ")
		leia(sex)

		se(sex == 'f'){
			escreva("O valor da compra foi de: R$" + descf)
		}
		senao{
			escreva("O valor da compra foi de: R$" + descm)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */