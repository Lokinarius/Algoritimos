programa
{
	
	funcao inicio()
	{
		cadeia nome[9]
		inteiro idade[9], tm18 = 0, m18[9]
		para(inteiro i = 0; i < 9; i++){
			escreva("Digite nome da pessoa:\n")
			leia(nome[i])
			escreva("Informe a idade da pessoa:\n")
			leia(idade[i])
			se(idade[i] < 18){
				m18[tm18] = i
				tm18++
			}
		}
		escreva("\nLista de pessoa menores de 18 anos: \n")
		para(inteiro i = 0; i < tm18; i++){
			escreva("Nome: " + nome[m18[i]] + "\t\t\t" + " Idade: " + idade[m18[i]] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */