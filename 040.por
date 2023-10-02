programa
{
	
	funcao inicio()
	{
		real pts, total
		inteiro h
		escreva("Quantas horas de atividade física o cliente realizou esse mês? ")
		leia(h)
		se( h <= 10){
			pts = h * 2
			total = pts * 0.05
			escreva("O cliente ganhou um bônus de R$" + total)
		}senao se( h > 20){
			pts = h * 10
			total = pts * 0.05
			escreva("O cliente ganhou um bônus de R$" + total)
		}senao{
			pts = h * 5
			total = pts * 0.05
			escreva("O cliente ganhou um bônus de R$" + total)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */