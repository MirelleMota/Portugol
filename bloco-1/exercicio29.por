programa
{
/*Desenvolva um programa que leia o nome de um funcionário, seu salário,
quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
acordo com a tabela a seguir:
- Até 3 anos de empresa: aumento de 3%
- entre 3 e 10 anos: aumento de 12.5%
- 10 anos ou mais: aumento de 20%*/	
	funcao inicio()
	{
		real sal, anos, salN, valor
		cadeia nome

		escreva("Entre com seu nome: ")
		leia(nome)
		escreva("Entre com seu salário: ")
		leia(sal)
		escreva("Quantos anos você trabalha na empresa: ")
		leia(anos)

		se(anos < 3)
		{
			salN = (sal * 3) /100
			valor = sal + salN
			escreva("Seu aumento será de 3%, seu novo salário será de: R$", valor)
		}
		senao se(anos >3 e anos <10)
		{
			salN = (sal * 12.5) / 100
			valor = sal + salN 
			escreva("Seu aumento será de 12.5%, seu novo salário será de: R$", valor)
		}
		senao se(anos >= 10)
		{
			salN = (sal * 20) / 100
			valor = sal + salN
			escreva("Seu aumento será de 20%, seu novo salário será de: R$", valor)
			
		}
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 992; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */