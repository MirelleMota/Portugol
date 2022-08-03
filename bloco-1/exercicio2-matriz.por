programa
{
	
	funcao inicio() /*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
	{
		inteiro matriz[3][3],somaNumeros=0,somaDiagonal=0
		inteiro linha, coluna

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("Valor: ")
				leia(matriz[linha][coluna])
				somaNumeros = somaNumeros + matriz[linha][coluna]

				se(linha==coluna)// define igualdade, para entrar na dig principal.
				{
					somaDiagonal = somaDiagonal + matriz[linha][coluna]
				}
			}
		}
		escreva("\nA somatória dos números foi de: ", somaNumeros)
		escreva("\nA somatória da diagonal foi de: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */