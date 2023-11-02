programa
{
	funcao vazio mensagem(cadeia frase)
	{
		escreva("\n-------------------")
		escreva("\n", frase)
		escreva("\n-------------------\n")
	}
	funcao vazio dobro(inteiro valor)
	{
		inteiro res
		res = valor * 2
		escreva("O dobro de ", valor, " é igual a ", res)
	}
	funcao vazio inicio()
	{
		mensagem("EXERCÍCIO")
		escreva("Digite um número: ")
		inteiro n
		leia(n)
		dobro(n)
		mensagem("FIM DO EXERCÍCIO")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @DOBRAMENTO-CODIGO = [2, 8];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */