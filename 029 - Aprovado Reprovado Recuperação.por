programa
{
	
	funcao inicio()
	{
		real n1, n2 ,media
		escreva("Digite a primeira nota do aluno: ")
		leia(n1)
		escreva("Digite a segunda nota do aluno: ")
		leia(n2)
		media = (n1+n2)/2
		se(media < 5){
			escreva("A média foi de " + media + " e aluno está REPROVADO.")
		} senao se(media >= 7){
			escreva("A média foi de " + media + " e aluno está APROVADO.")
		} senao{
			escreva("A média foi de " + media + " e aluno está de RECUPERAÇÃO.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */