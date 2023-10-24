programa
{
	
	funcao inicio()
	{
		cadeia nome[5]
		caracter sexo[5]
		real salario[5]
		inteiro tf5000 = 0 , f5000[5]
		para(inteiro i = 0; i < 5; i++){
			escreva("Informe o nome do funcionário:\n")
			leia(nome[i])
			escreva("Informe o sexo do funcionário:\n")
			escreva("[m]Masculino\n")
			escreva("[f]Feminino\n")
			leia(sexo[i])
			escreva("Informe o salário do funcionário: \n")
			leia(salario[i])
			se(sexo[i] == 'f'){
				se(salario[i] >= 5000.0){
					f5000[tf5000] = i
					tf5000 ++
				}
			}
		}
		escreva("\nLista de funcionárias que possuem um salário de 5000 ou superior: \n")
		para(inteiro i = 0; i < tf5000; i++){
			escreva("Nome: " + nome[f5000[i]] + "\t\t\t" + " salário: " + salario[f5000[i]] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 9, 4}-{sexo, 7, 11, 4}-{salario, 8, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */