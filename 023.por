programa
{
	
	funcao inicio()
	{
		inteiro nasc, ano, dif, dif2
		escreva("Digite sua ano de nascimento: ")
		leia(nasc)
		ano = 2023 - nasc
		dif = 18 - ano
		dif2 =2023 - (nasc + 18)
		se(ano <= 18){
			escreva("Faltam " + dif + " anos para o seu alistamento.")
		}
		senao{
			escreva("Se passaram " + dif2 + " anos desde o seu alistamento.") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */