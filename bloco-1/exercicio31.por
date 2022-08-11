programa
{
	
	funcao inicio()
	{
		inteiro x, y
		escreva("\nJOGADOR 1: Escolha com qual vai jogar: Papel [0], Pedra [1], Tesoura [2]:")
		leia(x)
		escreva("\nJOGADOR 2: Escolha com qual vai jogar: Papel [0], Pedra [1], Tesoura [2]:")
		leia(y)
		
		se(x==y)
		{
			escreva("Empate!")
		}
		se(x==0 e y==2)
		{
			escreva("Vitória do jogador 2")
		}
		se(x==0 e y==1)
		{
			escreva("Vitória do jogador 1")
		}
		se(x==2 e y==0)
		{
			escreva("Vitória do jogador 1")
		}
		se(x==2 e y==1)
		{
			escreva("Vitória do jogador 2")
		}
		se(x==1 e y==0)
		{
			escreva("Vitória do jogador 2")
		}
		se(x==1 e y==2)
		{
			escreva("Vitória do jogador 1")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */