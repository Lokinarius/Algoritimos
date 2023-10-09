programa
{
	
	funcao inicio()
	{
		inteiro n, sex
		real sal, sh = 0, sm = 0
		caracter resp = 's'
		enquanto(resp == 's'){
			escreva("\nInforme o sexo do funcionário: \n")
			escreva("[1]Masculino\n")
			escreva("[2]Feminino\n")
			leia(sex)
			escreva("Informe o salário do funcionário: R$")
			leia(sal)
			se(sex == 1){
				sh += sal
			}senao se(sex == 2){
				sm += sal
			}
			escreva("\nDeseja continuar? [s/n]")
			leia(resp)
		}
		escreva("\nO total de salário pago aos funcioários homens soma: R$ " + sh)
		escreva("\nO total de salário pago as funcionárias mulheres soma: R$ " + sm)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */