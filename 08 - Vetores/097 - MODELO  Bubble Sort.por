programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro n[20]
		para(inteiro i = 0; i < 20; i++){
			n[i] = u.sorteia(0, 99)
		}
		escreva("Os números gerados foram os: \n")
		para(inteiro i = 0; i < 20; i++){
			para(inteiro j = i + 1; j < 20; j++){
				se( n[i] > n[j]){
					inteiro temp = n[i]
					n[i] = n[j]
					n[j] = temp
				}
			}
		}
		para(inteiro i = 0; i < 20; i++){
			escreva(n[i] + " ")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */