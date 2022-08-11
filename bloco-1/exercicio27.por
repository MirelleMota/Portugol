programa
{
/*Crie um programa que leia duas notas de um aluno e calcule a sua média,
mostrando uma mensagem no final, de acordo com a média atingida:
- Média até 4.9: REPROVADO
- Média entre 5.0 e 6.9: RECUPERAÇÃO
- Média 7.0 ou superior: APROVADO*/
	funcao inicio()
	{
		real n1, n2, media

		escreva("\nEntre com a primeira nota: ")
		leia(n1)
		escreva("\nEntre com a segunda nota: ")
		leia(n2)
		media = (n1+n2) / 2

		se(media<4.9)
		{
			escreva("\nVocê foi reprovado, com nota: ", media)
		}
		senao se(media>5.0 e media<=6.9)
		{
			escreva("\nVocê ficou de recuperação, com nota: ", media)
		}
		senao se(media>=7.0)
		{
			escreva("\nVocê foi aprovado, com nota: ", media)
	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */