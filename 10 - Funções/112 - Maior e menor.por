programa
{
	funcao vazio mensagem(cadeia frase)
	{
		escreva("\n-------------------")
		escreva("\n", frase)
		escreva("\n-------------------\n")
	}
	funcao inteiro maior(inteiro n1, inteiro n2, inteiro n3 )
	{
		se(n1 < n2 e n1 < n3){
			escreva("O número ",n1 ," é maior que o número ",n2," e o número ",n3)
			retorne n1
		}senao se(n2 > n1 e n2 > n3){
			escreva("O número ",n2 ," é maior que o número ",n1," e o número ",n3)
			retorne n2
		}senao se(n3 > n1 e n3 > n2){
			escreva("O número ",n3 ," é maior que o número ",n1," e o número ",n2)
			retorne n3
		}senao{
			escreva("O três número são iguais ")
			retorne n1
		}
	}
	funcao inicio()
	{
		inteiro n1, n2, n3
		mensagem("MAIOR E MENOR")
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		escreva("Digite um terceiro número: ")
		leia(n3)
		maior(n1, n2, n3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */