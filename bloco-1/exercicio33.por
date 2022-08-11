programa
{
/*Escreva um programa para aprovar ou não o empréstimo bancário para a compra
de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
ela não pode exceder 30% do salário ou então o empréstimo será negado.*/
	
	funcao inicio()
	{
		real casa, sal, anos, parcelas, prestM
		escreva("\nDigite o valor do imóvel: ")
		leia(casa)
		escreva("\nQual o seu salário? ")
		leia(sal)
		escreva("\nEm quantos anos deseja pagar? ")
		leia(anos)
		parcelas = anos *12
		prestM=casa/parcelas

		se(prestM < sal*0.3)
		{
			escreva("\nEmpréstimo aprovado!")
		}
		senao se(prestM > sal*0.3)
		{
			escreva("\nEmpréstimo negado!")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */