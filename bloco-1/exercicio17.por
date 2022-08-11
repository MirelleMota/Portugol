programa
{
	
	funcao inicio()
	{
		inteiro vel, multa, multaFinal


		escreva("Entre com a velocidade: ")
		leia(vel)
		multa = vel - 80
		multaFinal = multa * 5

		se(vel>80)
		{
			escreva("Você foi multado! O valor da sua multa será de: ", multaFinal)
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */