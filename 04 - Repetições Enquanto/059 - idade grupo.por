programa
{
	
	funcao inicio()
	{
		inteiro c = 1
		inteiro idade = 0, soma = 0 , media = 0, mn5 = 0, mr18 = 0, mr = 0
		enquanto(c <= 10){
			escreva("Digite a idade da pessoa: ")
			leia(idade)
			se(c == 1){
				mr = idade
			}senao{
				se(idade > mr){
					mr = idade
				}
			}
			se(idade < 5){
				mn5 += 1
			}
			se (idade > 18){
				mr18 += 1
			}
			 c++
			 soma +=idade
			 media = soma/10
		}
		escreva("\nA media de idade do grupo é de: " + media)
		escreva("\nExistem " + mr18 + " pessoas maiores de 18 anos")
		escreva("\nExistem " + mn5 + " pessoas com menos de 5 anos")
		escreva("\nA pessoa mais velha possui " + mr + " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */