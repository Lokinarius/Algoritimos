programa
{
	
	funcao inicio()
	{
		real lar, alt, m2, tin
		escreva("Para saber a quantidade de tinta para pintar a parede necessária preeencha os dados abaixo:")
		escreva("\n")
		escreva("Digite a altura da parede:")
		leia(alt)
		escreva("Digite a largura da parede:")
		leia(lar)
		m2 = alt * lar
		tin = m2 * 2
		escreva("Sua parede tem " + m2 + "m² e será necessário " + tin + " litros de tinta para pintar-la.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */