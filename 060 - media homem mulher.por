programa
{
	
	funcao inicio()
	{
		inteiro c = 1
		inteiro sex, id, soma = 0, media = 0, homem = 0, mulher = 0, mediah = 0, somah = 0, mulher20 = 0
		enquanto(c <= 5){
			escreva("\nInforme o sexo da pessoa: ")
			escreva("\n[1] Masculino")
			escreva("\n[2] Feminino\n")
			leia(sex)
			escreva("\nInforme a idade da pessoa: ")
			leia(id)
			
			se(sex == 1){
				homem +=1
				somah += id
				mediah = somah/homem
			}senao{
				mulher += 1
				se(id >= 20){
					mulher20 += 1
				}
			}
			soma += id
			media = soma/5
			c++
		}
		escreva("\n" + homem + " homens foram cadastrados\n")
		escreva(mulher + " mulheres foram cadastradas\n")
		escreva("A média de idade do grupo foi de " + media + " anos\n") 
		escreva("A média de idade dos homens foi de " + mediah + "\n")
		escreva(mulher20 + " mulheres possuem mais de 20 anos\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */