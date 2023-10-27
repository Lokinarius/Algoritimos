programa
{
	inclua biblioteca Util --> u
	funcao vazio mensagem(cadeia frase)
	{
		escreva("\n-------------------")
		escreva("\n", frase)
		escreva("\n-------------------\n")
	}
	funcao vazio Fibonacci(inteiro t1, inteiro t2, inteiro t3)
	{
		escreva(t1 + " " + t2 + " ")
		para(inteiro c = 1; c <= 20; c++){
			u.aguarde(200)
			t3 = t1 + t2
			escreva(t3 + " ")
			t1 = t2
			t2 = t3
		}
	}
	funcao vazio inicio()
	{
		mensagem("EXERCÍCIO")
		inteiro t1 = 0
        	inteiro t2 = 1
        	inteiro t3 = 0
		Fibonacci(t1,t2,t3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */