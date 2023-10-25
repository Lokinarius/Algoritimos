programa
{
	
	funcao vazio gerador(cadeia frase, inteiro total)
		{
			para(inteiro i = 0; i < total; i++){
            		escreva(frase + " \n")
        		}
		}
	funcao vazio borda(inteiro linha)
		{
			se(linha == 1){
				escreva("-.-.-.-.-.-.-.-.-.-.-.-\n")
			}senao se(linha == 2){
				escreva("+=+=+=+=+=+=+=+=+=+=+=+\n")
			}senao se(linha == 3){
				escreva("~*~*~*~*~*~*~*~*~*~*~*~\n")
			}
		}
	funcao vazio inicio()
		{
			borda(2)
			gerador("Aprendendo Algorítimos", 5)
			borda(3)
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */