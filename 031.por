programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro ano
		real sal, nsal, nsal2, nsal3
		escreva("Diga o nome do funcionário: ")
		leia(nome)
		escreva("Qual o salário do funcionário? R$" )
		leia(sal)
		nsal = sal + (sal * 0.03)
		nsal2 = sal + (sal * 0.125)
		nsal3 = sal + (sal * 0.2)
		escreva("Diga a quanto tempo o funcionário trabalha na empresa: ")
		leia(ano)
		se(ano <= 3){
			escreva("O funcionário " + nome + ", trabalha na empresa a " + ano + " anos, e seu novo salário será de R$" + nsal)
		} senao se(ano >= 10){
			escreva("O funcionário " + nome + ", trabalha na empresa a " + ano + " anos, e seu novo salário será de R$" + nsal3)
		} senao{
			escreva("O funcionário " + nome + ", trabalha na empresa a " + ano + " anos, e seu novo salário será de R$" + nsal2)
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */