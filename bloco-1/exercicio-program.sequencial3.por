programa
{
	
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro tempototalsegundos, horas, minutos, segundos /*o usuário irá preencher o número de segundos e o sistema irá converter em horas, minutos e segundos*/
		
		escreva ("\nEntre com o total de tempo em segundos: ")
		leia(tempototalsegundos)
		
		horas = tempototalsegundos/3600
		escreva("\nHoras: ", horas)

		minutos = (tempototalsegundos%3600)/60 
		escreva("\nMinutos: ", minutos)

		segundos = (tempototalsegundos%3600)%60
		escreva("\nSegundos: ", segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */