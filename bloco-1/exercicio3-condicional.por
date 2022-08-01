programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro num1, num2, num3, num4, qnum1, qnum2, qnum3, qnum4 // números para o usuário digitar e depois calcular quadrado
		
		escreva("Entre com o num1: ")
		leia(num1)
		escreva("Entre com o num2: ")
		leia(num2)
		escreva("Entre com o num3: ")
		leia(num3)
		escreva("Entre com o num4: ")
		leia(num4)

		qnum1 = num1 * num1 //quadrado do num1
		qnum2 = num2 * num2 //quadrado do num2
		qnum3 = num3 * num3 //quadrado do num3
		qnum4 = num4 * num4 //quadrado do num 4

		se (qnum3 >=1000) // se o num3 for maior ou igual a 1000, printar na tela o valor
		{
			escreva("O resultado é de: ",qnum3)
		}
		senao //caso contrário, printar todos os resultados
		{
			escreva("Resultados: ","\n", qnum1, "\n", qnum2, "\n", qnum3, "\n", qnum4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */