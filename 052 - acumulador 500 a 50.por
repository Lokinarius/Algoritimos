programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro n1, n2, n3
		n1 = 500
		n2 = 0
		n3 = 50
		inteiro c = n1
		inteiro soma = 0
		enquanto(c >= 0){
			u.aguarde(200)
			escreva(c + " + ")
			soma += c
			c -= n3
		}
		escreva(" = " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */