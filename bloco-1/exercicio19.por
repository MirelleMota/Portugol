programa
{/*Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
não um bom aproveitamento (se ficou acima da média 7.0)*/
	
	funcao inicio()
	{
		real n1, n2, media
		cadeia nome

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Entre com a primeira nota: ")
		leia(n1)
		escreva("Entre com a segunda nota:")
		leia(n2)
		media = (n1+n2)/2

		se(media>7.0 e media<=10)
		{
			escreva("Parabéns, ", nome, " sua nota foi de: ", media)
		}
		senao se(media<7.0)
		{
			escreva("Que pena! ", nome,  " sua nota foi de: " , media)
		}
		senao
		{
			escreva("Digite um valor válido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */