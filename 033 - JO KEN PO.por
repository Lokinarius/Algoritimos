programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro jogada, numero
		
		escreva("Digite sua Opção \n")
		escreva("[1] PEDRA \n")
		escreva("[2] PAPEL \n")
		escreva("[3] TESOURA \n")
		escreva("Qual a sua Jogada? ")
		leia(jogada)
		escreva("JO \n")
		u.aguarde(180)
		escreva("KEN \n")
		u.aguarde(180)
		escreva("PO!!\n")
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
		numero = u.sorteia(1, 3)
		se(numero == 1){
			escreva("\nComputador escolheu PEDRA")
			se(jogada == 1){
				escreva("\nJogador escolheu PEDRA")
				escreva("\nEMPATE!!!")
			}senao{
				se(jogada == 2){
					escreva("\nJogador escolheu PAPEL")
					escreva("\nJogador Venceu!!!")
				}senao{
					se(jogada == 3){
					escreva("\nJogador escolheu TESOURA")
					escreva("\nComputador Venceu!!!")
						
					}
				}
			}
		}
		se(numero == 2){
			escreva("\nComputador escolheu PAPEL")
			se(jogada == 1){
				escreva("\nJogador escolheu PEDRA")
				escreva("\nComputador Venceu!!")
			}senao{
				se(jogada == 2){
					escreva("\nJogador escolheu PAPEL")
					escreva("\nEMPATE!!!")
				}senao{
					se(jogada == 3){
					escreva("\nJogador escolheu TESOURA")
					escreva("\nJogador Venceu!!!")
						
					}
				}
			}
			
		}
		se(numero == 3){
			escreva("\nComputador escolheu TESOURA")
			se(jogada == 1){
				escreva("\nJogador escolheu PEDRA")
				escreva("\nJogador Venceu!!")
			}senao{
				se(jogada == 2){
					escreva("\nJogador escolheu PAPEL")
					escreva("\nComputador Venceu!!!")
				}senao{
					se(jogada == 3){
					escreva("\nJogador escolheu TESOURA")
					escreva("\nEMPATE!!!")
						
					}
				}
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */