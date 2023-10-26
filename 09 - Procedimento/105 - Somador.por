programa
{
		
	funcao vazio mensagem(cadeia frase)
	{
		escreva("\n-------------------")
		escreva("\n", frase)
		escreva("\n-------------------\n")
	}
	funcao vazio somador(inteiro n1, inteiro n2)
	{
		inteiro total
		total = n1 + n2
		escreva("A soma de ", n1," e de ", n2," é igual a ", total)
	}
	funcao vazio inicio()
	{
		mensagem("EXERCÍCIO")
		escreva("Digite um número: ")
		inteiro n1
		leia(n1)
		escreva("Digite outro número: ")
		inteiro n2
		leia(n2)
		somador(n1, n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */