//Trabalho sobre a hora extra trabalhada


programa
{
	
	funcao inicio()
	{
		real N, extra=0, S=0, E
		escreva ("\nDigite as horas trabalhadas: ")
		leia (N)

		S = N * 10
		se (N>50)
		     {
			E = N - 50
			}
			senao 
			{
			E = 0.0
			}
			extra=E*20
			escreva("\nSeu salário:",S)
			escreva("\nTotal extra:",extra)
			
			
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */