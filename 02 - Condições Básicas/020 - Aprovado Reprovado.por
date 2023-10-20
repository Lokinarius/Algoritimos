programa
{
	
	funcao inicio()
	{
		cadeia aluno
		real nota1, nota2, media
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Diga primeira nota do aluno: ")
		leia(nota1)
		escreva("Diga a segunda nota do aluno: ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		se(media >= 7){
			escreva("O(A) aluno(a), " + aluno + ", teve uma media de " + media + " e foi aprovado(a).") 
		}
		senao{
			escreva("O(A) aluno(a), " + aluno + ", teve uma media de " + media + " e não foi aprovado(a).")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */