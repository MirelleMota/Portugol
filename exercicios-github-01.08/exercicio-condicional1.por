programa
{
	
	funcao inicio()
	{
		real P, E, M /* O programa precisa calcular o excedente (caso houver) e calcular a multa */
		escreva("Por favor, entre com o peso em KG: ") /*peso*/
		leia(P)

		se (P >50.0) /* se o peso for maior que 50, irá calcular a multa do excedente *4 */
		{
			E = P - 50.00
			M = E * 4
			
		}
		senao
		{
			E = 0.0 /*senão, irá exibir excedente e multa = 0*/
			M = 0.0
		}

		
			escreva("\nPeso total em KG: \n", P)
			escreva("\nPeso excedente  em KG: \n", E)
			escreva("\nO valor da multa é de R$ ", M)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */