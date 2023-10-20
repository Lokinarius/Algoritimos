programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real imc, peso, alt
		escreva("Informe o seu peso: ")
		leia(peso)
		escreva("Informe a sua altura: ")
		leia(alt)
		imc = peso / m.potencia(alt,2)
		escreva("seu imc é de : " + imc + "\n")
		se( imc <= 18.5){
			escreva("Você está abaixo do peso!")
		}senao se(imc > 40){
			escreva("Você pode ser considerado Obeso mórbido!")
		}senao se(imc > 18.5 e imc <= 25){
			escreva("Parabéns! Você está no seu peso ideal!")
		}senao se(imc > 30 e imc <= 40){
			escreva("Você está obeso!")
		}senao{
			escreva("Você está em sobrepeso!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */