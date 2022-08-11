programa
{
	/*Faça um programa que leia a largura e o comprimento de um terreno
retangular, calculando e mostrando a sua área em m². O programa também
devemostrar a classificação desse terreno, de acordo com a lista abaixo:
- Abaixo de 100m² = TERRENO POPULAR
- Entre 100m² e 500m² = TERRENO MASTER
- Acima de 500m² = TERRENO VIP*/
	funcao inicio()
	{
		real l, c, a

		escreva("Entre com a largura do terreno: ")
		leia(l)
		escreva("Entre com o comprimento do terreno: ")
		leia(c)

		a = l * c

		se(a <100)
		{
			escreva("TERRENO POPULAR, com área = ", a, " m²")
		}
		senao se (a>=100 e a<=500)
		{
			escreva("TERRENO MASTER,  com área = ", a, " m²")
		}
		senao se (a>500)
		{
			escreva("TERRENO VIP,  com área = ", a, " m²")
		}
		senao{
			escreva("Informação inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */