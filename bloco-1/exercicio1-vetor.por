programa
{
	
	funcao inicio()
	{
		real pontuacao[5],maiorpontuacao=0.0
		inteiro x

		para(x=0;x<5;x++)
		{
			escreva("\nEntre com a sua pontuação: ")
			leia(pontuacao[x])
			
			se(maiorpontuacao<pontuacao[x]) //se maiorpontuação(que é zero) for menor que pontuação. Maior pontuação vira pontuacao.
			{
				maiorpontuacao=pontuacao[x]
			}

			
		}
		limpa()
		para(x=0;x<5;x++)
		{
			escreva ("\n Pontuação [",(x+1),"] = ", pontuacao[x])
			
		}
		escreva ("\nMaior Pontuação = ", maiorpontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 6, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */