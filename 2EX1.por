//Pesos de tomates e multa 



programa
{
	
	funcao inicio()
	{
		inteiro pesoT, excesso=0,M=0
		escreva ("Digite o peso: ")
		leia (pesoT)
	
	se (pesoT>50)
	{
	excesso = pesoT - 50
	M=excesso*4
	escreva ("\nMulta igual:",M)
	escreva ("\nExcesso igual:",excesso)
	
	}
	senao {
		escreva ("\nMulta igual:",M)
		escreva ("\nExcesso igual:",excesso)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */