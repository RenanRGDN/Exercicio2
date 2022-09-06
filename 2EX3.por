//Desenvolva um programa em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrado


programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4, r1, r2, r3, r4
		escreva("\nDigite o número 1: ")
		leia (n1)
		escreva("\nDigite o número 2: ")
		leia (n2)
		escreva ("\nDigite o número 3: ")
		leia (n3)
		escreva ("\nDigite o numero 4: ")
		leia (n4)
		
		r1 = mat.potencia(n1,2.0)
		r2 = mat.potencia(n2,2.0)
		r3 = mat.potencia(n3,2.0)
		r4 = mat.potencia(n4,2.0)
		se (r3>1000){
			escreva (r3)
			}
		senao 
		{
			escreva ("\nPrimeiro valor:",n1)
			escreva ("\nResultado do primeiro valor:",r1)
			escreva ("\nSegundo valor: ",n2)
			escreva ("\nResultado do segundo valor:",r2)
			escreva ("\nTerceiro valor: ",n3)
			escreva ("\nResultado do terceiro valor: ",r3)
			escreva ("\nQuarto valor: ",n4)
			escreva ("\nResultado do quarto valor: ",r4)
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */