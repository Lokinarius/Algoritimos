programa
{
	
	funcao inicio()
	{
		inteiro id, sex, total = 0	
		inteiro mv = 0, h = 0, m = 0, mj = 0, sh = 0, mh = 0, soma = 0
		caracter resp = 's'
		enquanto(resp == 's'){
			escreva("Qual o sexo da pessoa?\n")
			escreva("[1]Homem\n")
			escreva("[2]Mulher\n")
			leia(sex)
			escreva("Qual a idade da pessoa?\n")
			leia(id)
			soma += id
			total ++
			se(total == 1){
				mv = id
			}senao{
				se(id > mv){
					mv = id
				}
			}
			se(sex == 1){
				h ++
				sh += id
				mh = sh/h 
			}senao{
				m ++
				se(m == 1){
					mj = id
				}senao{
					se(id < mj){
						mj = id
					}
				}
			}
			escreva("Deseja continuar?\n")
			escreva("[s/n]\n")
			leia(resp)
		}
		escreva("\nA maior idade  foi de " + mv + " anos\n")
		escreva(h + " homens foram cadastrados\n")
		escreva("A mulher mais jovem tem " + mj + " anos\n") 
		escreva("A média de idade entre os homens é de " + mh + " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */