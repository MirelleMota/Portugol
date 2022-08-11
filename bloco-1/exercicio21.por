programa
{
	inclua biblioteca Calendario/*Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
BISSEXTO.*/
	
	funcao inicio()
	{
		inteiro ano

		escreva("Entre como ano para verificar se ele é bissexto:")
		leia(ano)

		se(ano % 100!=0 e ano % 4==0 ou ano % 400==0)
		{
			escreva("Ano bissexto")
		}
		senao
		{
			escreva("Não é ano bissexto!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */