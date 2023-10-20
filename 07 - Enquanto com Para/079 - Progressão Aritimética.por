programa
{
	
	funcao inicio()
	{
		inteiro t, r, n, soma = 0
		escreva("digite o primeiro termo: ")
		leia(t)
		escreva("Digite a razaão da P.A: ")
		leia(r)
		n = t + (10 - 1) * r
		escreva("Os 10 primeiros termos são: ")
		para(inteiro i=t; i <= n; i=i+r){
			escreva(i + " ")
			soma = soma + i
			
		}
		escreva("\nA soma de todos os termos é: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */