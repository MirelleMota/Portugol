programa
{
	inclua biblioteca Matematica-->mat
/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/


	
	funcao inicio()
	{
		real salario=0.0,mediaSalario=0.0,somaSalario=0.0,maiorSalario=0.0,NumFilhos=0.0,mediaFilhos=0.0,somaNumFilhos=0.0, N=0.0,N2=0.0
		inteiro x
		cadeia nome

		para (x=1;x<=20;x++) {
			
			escreva ("\nEntre com o seu nome: ")
			leia(nome)
			escreva("\nQual o valor de seu salário? ")
			leia(salario)
			escreva("\nQuantos filhos você tem? ")
			leia(NumFilhos)
			
			somaNumFilhos = somaNumFilhos + NumFilhos

			somaSalario = somaSalario + salario
			se (maiorSalario<salario) {

			maiorSalario=salario
				
			}

			se (salario<=100.0){

			N = N + 1.0 // mesma coisa que n++
			 
			}
		}

		mediaFilhos = somaNumFilhos/20

		mediaSalario = somaSalario/20
		
		N2 = (N/20)*100
				
		escreva("\nMédia do Salário: ",mat.arredondar(mediaSalario,2))
		escreva("\nMédia de Filhos: ",mat.arredondar(mediaFilhos,2))
		escreva("\nMaior salário: ",mat.arredondar(maiorSalario,2))
		escreva("\nPercentual de Pessoas com salário até R$100,00: ",mat.arredondar(N2,2),"%")
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