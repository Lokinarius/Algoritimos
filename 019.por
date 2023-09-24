programa
{
	
	funcao inicio()
	{
		real idade, ano, nasc
		escreva("Em que ano você nasceu? ")
		leia(nasc)
		ano = 2023
		idade = ano - nasc
		se(idade >= 16){
		escreva("Você já tem idade para votar!")
		}
		senao{
			escreva("Você ainda não possui idade para votar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */