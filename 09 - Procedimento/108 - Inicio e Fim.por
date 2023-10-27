programa
{
	funcao vazio mensagem(cadeia frase)
	{
		escreva("\n-------------------")
		escreva("\n", frase)
		escreva("\n-------------------\n")
	}
	funcao vazio contador(inteiro ini,inteiro fim,inteiro inc)
	{
		para(inteiro i = ini; i <= fim; i += inc){
            escreva(i + " ")
            }
	}
	funcao vazio inicio()
	{
		mensagem("EXERCÍCIO")
		escreva("Informe o número inicial:\n")
		inteiro ini
		leia(ini)
		escreva("Informe o número final:\n")
		inteiro fim
		leia(fim)
		escreva("Informe o incremento:\n")
		inteiro inc
		leia(inc)
		contador(ini,fim,inc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */