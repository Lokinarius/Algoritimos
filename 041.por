programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro sex, ano
		real sal, nsal
		
		escreva("Calcule o ajuste salarial dos funcionários, baseando em seu sexo e tempo de empresa: \n")
		escreva("Qual o salário atual do funcionário? \n")
		leia(sal)
		escreva("Sexo do funcionário? \n")
		escreva("[1] Homem \n")
		escreva("[2] Mulher \n")
		leia(sex)
		escreva("Tempo de empresa do funcionário? \n")
		leia(ano)
		se(sex == 2){
			se(ano < 15){
				nsal = sal + (sal * 0.05)
				escreva("O novo salário da funcionária é de: R$" + nsal)
			}senao se(ano > 20){
				nsal = sal + (sal * 0.23)
				escreva("O novo salário da funcionária é de: R$" + nsal)
			}senao{
				nsal = sal + (sal * 0.12)
				escreva("O novo salário da funcionária é de: R$" + nsal)
			}
		}senao{
			se(ano < 15){
				nsal = sal + (sal * 0.03)
				escreva("O novo salário do funcionário é de: R$" + nsal)
			}senao se(ano > 20){
				nsal = sal + (sal * 0.25)
				escreva("O novo salário do funcionário é de: R$" + nsal)
			}senao{
				nsal = sal + (sal * 0.13)
				escreva("O novo salário do funcionário é de: R$" + nsal)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */