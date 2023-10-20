programa
{
	
	funcao inicio()
	{
		cadeia nome[] = {"Pedro", "Gustavo", "Juliana", "Marcos", "Yara"}
		real nota[] = {0.0, 3.5, 6.0, 8.0, 9.0}
		escreva("\n--------------------------")
		escreva("\n      LISTA DE NOTAS      ")
		escreva("\n--------------------------")
		para(inteiro i = 0; i < 5; i++){
			escreva("\n" + nome[i] + "\t\t\t" + nota[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{nota, 7, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */