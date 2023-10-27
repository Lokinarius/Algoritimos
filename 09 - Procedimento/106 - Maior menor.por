programa
{
	funcao vazio mensagem(cadeia frase)
	{
		escreva("\n-------------------")
		escreva("\n", frase)
		escreva("\n-------------------\n")
	}
	funcao vazio maior(inteiro n1, inteiro n2 )
	{
		se(n1 < n2){
			escreva("O número ",n1 ," é maior que o número ",n2)
		}senao se(n2 > n1){
			escreva("O número ",n2 ," é maior que o número ",n1)
		}senao{
			escreva("O número ",n1 ," é igual ao número ",n2)
		}
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
		maior(n1, n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */