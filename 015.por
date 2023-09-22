programa
{
	
	funcao inicio()
	{
		real ht, ds, sal
		escreva("Calcule o quanto vale o salário de um funcionário baseado no seu custo de hora de trabalho e dias trabalhados no mês, considerando que cada dia equivale a 8h:")
		escreva("\n")
		escreva("O quanto ele(a) recebe por hora?: R$")
		leia(ht)
		escreva("Quantos dias ele trabalhaou no mês?: ")
		leia(ds)
		sal = ds * (ht * 8)
		escreva("O salário do funcionário equivale a R$" + sal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */