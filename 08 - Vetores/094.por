programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n[30]
		para(inteiro i = 0; i < 30; i++){
			n[i] = u.sorteia(1, 15)
		}
		escreva("Digite um número, entre 1 e 15, e descubra em que posições ele está: \n")
		inteiro num
		leia(num)
		para(inteiro i = 0; i < 30; i++){
			se(n[i] == num){
				escreva("Posição:" + i + "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */