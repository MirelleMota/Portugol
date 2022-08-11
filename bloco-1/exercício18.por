programa
{
	
	funcao inicio()
	{
		inteiro ano, idade, votar

		escreva("Entre com o ano do seu nascimento: ")
		leia(ano)
		idade = 2022 - ano

		se(idade >=18)
		{
			escreva("Você já pode votar! Sua idade é de ", idade, " anos")
		}

		senao se(idade<18)
		{
			escreva("Você ainda não pode votar!")
		}
		
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */