programa
{
	
	funcao inicio()
	{
		inteiro idadeEmDias, anos, meses, dias /* Irá preencher manualmente seus anos, meses e dias */

		 escreva ("\nQual sua idade?") // apenas texto para introdução		 
		 escreva ("\nEntre com anos: ")
		 leia(anos)
		 escreva ("\nEntre com meses : ")
		 leia(meses)
		 escreva ("\nEntre com a dias: ")
		 leia(dias)

		idadeEmDias = anos*365+meses*30+dias

		escreva("\nA idade total em dias é de: ", idadeEmDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */