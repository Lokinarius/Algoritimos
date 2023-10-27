programa
{
	funcao vazio mensagem(cadeia frase)
	{
		escreva("\n-------------------")
		escreva("\n", frase)
		escreva("\n-------------------\n")
	}
	funcao vazio ParouImpar(inteiro n)
	{
		se(n%2 == 0){
			escreva("O número é par")
		}senao{
			escreva("O número é ímpar")
		}
	}
	funcao vazio inicio()
	{
		mensagem("EXERCÍCIO")
		escreva("Informe um número: ")
		inteiro n
		leia(n)
		ParouImpar(n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @DOBRAMENTO-CODIGO = [2];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */