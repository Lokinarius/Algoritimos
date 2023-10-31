programa
{
	funcao vazio mensagem (cadeia frase)
	{
		escreva("\n---------------")
		escreva("\n", frase)
		escreva("\n---------------")
	}
	funcao inteiro Supersomador(inteiro n1, inteiro n2)
	{
		inteiro c = n1
		inteiro s = 0
		enquanto(c <= n2){
			escreva( c, " + ")
			s += c
			c++
		}
		escreva(" = ", s)
		retorne s
	}
	funcao inicio()
	{
		inteiro n1,n2
		mensagem("SUPERSOMADOR")
		escreva("\nDigite o número inicial do Supersomador: ")
		leia(n1)
		escreva("Digite o número final do Supersomador: ")
		leia(n2)
		Supersomador(n1,n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */