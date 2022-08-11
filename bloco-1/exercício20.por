programa
{
/*Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou
ÍMPAR.*/
	
	funcao inicio()
	{
		inteiro num

		escreva("Digite um número: ")
		leia(num)

		se(num % 2 == 0)
		{
			escreva("Esse número é par!")
		}
		senao
		{
			escreva("Esse número é ímpar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */