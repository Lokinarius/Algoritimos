programa
{
	
	funcao inicio()
	{
		inteiro n[10]
		para(inteiro i = 0; i < 10; i++){
			escreva("Digite um número:\n")
			leia(n[i])
		}
		escreva("\nOs números pares digitados foram os: \n")
		para(inteiro i = 0; i < 10; i++){
			se(n[i]%2 == 0){
				escreva(n[i] + ", e sua posição é a: " + i + "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */