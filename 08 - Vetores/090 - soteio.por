programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n[7]
		para(inteiro i = 0; i < 7; i++){
			n[i] = u.sorteia(1, 99)
		}
		escreva(" Os valores sorteados foram os seguintes: ")
		para(inteiro i = 0; i < 7; i++){
			escreva(n[i], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */