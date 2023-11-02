programa
{
	
	funcao inicio()
	{
		inteiro idade[8], media = 0, soma = 0, maior = 0
		para(inteiro i = 0; i < 8; i ++){
			escreva("Digite a idade da pessoa: \n")
			leia(idade[i])
			soma += idade[i]
			se(idade[i] > maior){
                	maior = idade[i]
            	}
		}
		media = soma / 8
		escreva("\nA média da idade das pessoas cadastradas é de: \n" + media + "\n")
		escreva("Nas posições abaixo temos pessoas com mais de 25 anos:\n")
		para(inteiro i = 0; i < 8; i++){
			se(idade[i] >= 25){
				escreva(i + ", ")
			}
		} 
		escreva("\nA maior idade digitada foi de: \n" + maior + "\n")
		escreva("A maior idade digita foi na posição: \n")
		para(inteiro i = 0; i < 8; i++){
			se(idade[i] == maior){
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
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */