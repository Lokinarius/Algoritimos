programa
{
	
	funcao inicio()
	{
		real casa, sal, pres
		inteiro ano, mes
		escreva("Informe os seguintes dados abaixo: \n")
		escreva("Qual o valor da casa a ser comprada? R$")
		leia(casa)
		escreva("Qual o seu sálario? R$")
		leia(sal) 
		escreva("Em quantos anos você pretende quitar o valor do empréstimo? ")
		leia(ano)
		mes = ano * 12
		pres = casa / mes
		escreva("As prestações do empréstimo ficaram em " + pres + "\n")
		se( pres < sal/0.3){
			escreva("Seu emprestimo foi aprovado!!!")
		} senao{
			escreva("Seu emprestimo foi negado!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */