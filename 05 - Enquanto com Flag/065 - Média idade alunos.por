programa
{
	
	funcao inicio()
	{
		inteiro id = 0, al = 1, m = 0, soma = 0
		enquanto(id != 999){
			escreva("Diga a idade do aluno: ")
			leia(id)
			al ++
			se(id != 999){
				soma += id
				m = soma/al
			}
		}
		escreva("\nExistem " + al + " alunos na turma\n")
		escreva("A média de idade dos alunos foi de " + m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */