programa
{
	
	funcao inicio()
	{
		inteiro n[7]
		para(inteiro i = 0; i < 7; i++){
			escreva("Digite um valor:\n")
			leia(n[i])
		}
		escreva("As posições com múltiplos de 10 são as: \n")
		para(inteiro i = 0; i < 7; i++){
			se(n[i]%10 == 0){
				escreva("posição " + i + "\n") 
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */