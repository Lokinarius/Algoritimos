programa
{
	
	funcao inicio()
	{
		real nota[10], soma = 0, media, acima = 0, maior = 0
		para(inteiro i = 0; i < 10; i++){
			escreva("Digite uma nota:\n")
			leia(nota[i])
			soma += nota[i]
			se(nota[i] >= 7.0){
				acima ++
			}
			se(nota[i] > maior){
				maior = nota[i]
			}
		}
		media = soma/10
		escreva("\nA média de notas da turma é de: " + media + "\n")
		escreva(acima + " alunos estão acima da média.\n")
		escreva("A maior nota foi de " + maior + "\n")
		escreva("A maior nota aparece na seguinte posição: \n")
		para(inteiro i = 0; i < 8; i++){
			se(nota[i] == maior){
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
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 6, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */