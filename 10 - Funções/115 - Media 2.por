programa
{
	funcao vazio mensagem(cadeia frase)
	{
		escreva("\n-------------------")
		escreva("\n", frase)
		escreva("\n-------------------\n")
	}
	funcao real media(real a, real b)
	{
		real c
		c = (a + b) / 2
		retorne c
	}
	funcao vazio situacao(real media)
	{
		se(media >= 7.0){
			escreva(" , o aluno está APROVADO!")
		}senao se(media <= 3.9){
			escreva(" , o aluno está REPROVADO!")
		}senao{
			escreva(" , o aluno está de RECUPERAÇÃO!")
		}
		
	}
	funcao inicio()
	{
		real n1, n2
		mensagem("MEDIA")
		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("Digite o segundo valor: ")
		leia(n2)
		escreva("O resultado é ", media(n1,n2))
		situacao(media(n1,n2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */