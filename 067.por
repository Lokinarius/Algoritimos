programa
{
	
	funcao inicio()
	{
		inteiro id, sex, soma = 0, total = 0
		inteiro v = 0, j = 0, media = 0, homem30 = 0, mulher18 = 0
		cadeia nome, velha = "", jovem = ""
		caracter resp = 's'
		enquanto(resp == 's'){
			escreva("Digite os dados da pessoa abaixo:\n")
			escreva("Informe o nome da pessoa:\n")
			leia(nome)
			escreva("Informe o sexo da pessoa:\n")
			escreva("[1]Homem\n")
			escreva("[2]Mulher\n")
			leia(sex)
			escreva("Informe a idade da pessoa:\n")
			leia(id)
			soma += id
			total ++
			se(total == 1){
				v = id
				velha = nome
			}senao{
				se(id > v){
					v = id
					velha = nome
				}
			}
			se(sex == 1){
				se(id > 30){
					homem30 ++
				}
			}senao{
				se(id < 18){
					mulher18 ++
				}
				se(total == 1){
					j = id
					jovem = nome
				}senao{
					se(id < j){
						j = id
						jovem = nome
					}
				}
			}
			media = soma/total
			escreva("Deseja continuar?\n")
			escreva("[s/n]\n")
			leia(resp)
		}
		escreva("\n" + velha + " é a pessoa mais velha do grupo.\n")
		escreva(jovem + " é a mulher mais jovem do grupo.\n")
		escreva("A média de idade do grupo é de " + media + " anos.\n")
		escreva(homem30 + " homens tem mais de 30 anos.\n")
		escreva(mulher18 + " mulheres tem menos de 18 anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 861; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */