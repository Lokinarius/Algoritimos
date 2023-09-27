programa
{
	
	funcao inicio()
	{
		real r1, r2, r3
		escreva("informe o valor da primeira reta: ")
		leia(r1)
		escreva("informe o valor da segunda reta: ")
		leia(r2)
		escreva("informe o valor da terceira reta: ")
		leia(r3)

		se(r1 > r2 + r3 ou r2 > r1 + r3 ou r3 > r1 + r2){
			escreva("As retas não são capazes de formar um triângulo")
		} senao{
			escreva("As retas são capazes de formar um triangulo")
			escreva("\n")
			se(r1 == r2 e r2 == r3 e r3 == r2){
			escreva("O triângulo apresentado é um EQUILÁTERO.")
			} senao se(r1 != r2 e r2 != r3 e r3 != r1){
			escreva("O triângulo apresentado é um ESCALENO.")
			} senao{
			escreva("O triângulo apresentado é um ISÓSCELES.")	
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */