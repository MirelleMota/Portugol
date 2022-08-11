programa
{
/*Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
na tela uma das mensagens abaixo:
- O primeiro valor é o maior
- O segundo valor é o maior
- Não existe valor maior, os dois são iguais*/
	funcao inicio()
	{
		inteiro num1, num2

		escreva("\nEntre com o primeiro número: ")
		leia(num1)
		escreva("\nEntre com o segundo número: ")
		leia(num2)

		se(num1 > num2)
		{
			escreva("\nO primeiro valor é o maior: ")
		}
		senao se(num2 > num1)
		{
			escreva("\nO segundo valor é o maior: ")
		}
		senao se (num1 == num2)
		{
			escreva("\nNão existe valor maior, os dois são iguais: ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */