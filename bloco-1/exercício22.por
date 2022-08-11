programa
{
/*Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
situação em relação ao alistamento militar.
- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
alistamento.
- Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
alistamento.*/	
	funcao inicio()
	{
		inteiro ano, idade, x, y

		escreva("Qual o ano do seu nascimento? ")
		leia(ano)
		se(ano>0)
		{
			idade = 2022 - ano

			se(idade >= 18)
			{
				x = idade - 18
				escreva("Já se passaram ", x," do alistamento militar.")
			}
			se (idade < 18)
			{
				y = 18 - idade
				escreva("Faltam ", y," para o alistamento militar.")
			}
		}
		
		senao
		{
			escreva("Valor inserido é inválido, favor inserir um valor de ano válido.")	
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */