programa
{
	
	funcao inicio() /* programe que obtenha um número digitado pelo usuário e repita a operação de 
	multiplicar ele por 3 (imprimindo o novo valor) ate que ele seja maior que 100.*/
	{
		inteiro numero, x1
		escreva("Digite um número: ")
		leia(numero)
		escreva(numero, " ")

		enquanto (numero < 100)
		{
			x1 = numero *3
			numero=x1
			escreva("\nResultado foi de: ", x1)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */