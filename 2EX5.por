programa
{
	
	funcao inicio()
	{
		real indice
		escreva ("\nInforme o índice de poluição:")
		leia (indice)
		se (indice <=0.25){
			escreva ("\nÍndice aceitável")
		}
		senao se (indice <=0.3) {
			escreva ("\nSuspenda as indústrias do 1º grupo")
		}
		senao se (indice <=0.4){
			escreva ("\nSuspenda as indústrias do 1° e 2º grupos")
		}
		senao {
			escreva ("\nSuspenda todos os grupos")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */