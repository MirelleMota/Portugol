programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Entre com seu peso")
		leia(peso)
		escreva("Entre com sua altura")
		leia(altura)
		imc = peso/(mat.potencia(altura, 2))

		se(imc < 18)
		{
			escreva("\nAbaixo do peso, seu IMC é: ", imc)
		}
		senao se(imc >=18.5 e imc <25)
		{
			escreva("\nPeso ideal, seu IMC é: ", imc)
		}
		senao se(imc>=25 e imc <30)
		{
			escreva("\nSobrepeso, seu IMC é: ", imc)
		}
		senao se(imc>=30 e imc <40)
		{
			("\nObesidade, seu IMC é: ", imc)
		}
		senao se(imc>40)
		{
			("\nObesidade mórbida, seu IMC é: ", imc)
		}       
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */