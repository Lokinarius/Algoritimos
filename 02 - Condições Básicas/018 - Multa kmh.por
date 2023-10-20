programa
{
	
	funcao inicio()
	{
		real speed, multa = 0, dif
		escreva("Qual velocidade do seu carro? ")
		leia(speed)
		se (speed > 80){
			escreva("Você foi multado!\n")
			multa = (speed - 80) * 5
			dif = speed - 80
			escreva("Você passou " + dif + "Km/h acima do permitido \n")
			escreva("Sua multa foi de R$" + multa)
		} senao{
			escreva("Parabéns! Você está dirigindo com segurança!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */