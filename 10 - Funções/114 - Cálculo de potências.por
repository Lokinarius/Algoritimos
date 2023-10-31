programa
{
	funcao vazio mensagem(cadeia frase)
	{
		escreva("\n---------------")
		escreva("\n", frase)
		escreva("\n---------------")
	}
	funcao inteiro potencia(inteiro n1, inteiro n2)
	{
		inteiro res = 1
		para(inteiro i = 1; i <= n2; i++){
			res *= n1		
		}
		escreva("O resultado foi de: ", res)
		retorne res
	}
	funcao inicio()
	{
		inteiro n1, n2
		mensagem("CALCULO DE POTENCIA")
		escreva("\nDigite o número base: ")
		leia(n1)
		escreva("Digite o número expoente: ")
		leia(n2)
		potencia(n1, n2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */