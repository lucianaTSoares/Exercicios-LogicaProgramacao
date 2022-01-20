/*
A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
*/

programa
{
	funcao inicio()
	{
		inteiro contador
		inteiro numFilhos = 0, totalFilhos = 0
		real salario, mediaSalario, totalSalario = 0.0, mediaFilhos, maiorSalario = 0.0, pessoaSalarioAteCem = 0.0, percentualPessoa

		para (contador = 1; contador <= 20; contador++){

			escreva("Pesquisa " + contador)

			escreva("\n\nInsira o valor do seu salário: R$")
			leia(salario)

			totalSalario = totalSalario + salario
			
			escreva("\nInsira a quantidade de filhos: ")
			leia(numFilhos)

			totalFilhos = totalFilhos + numFilhos


			// CONDICAO PARA PEGAR O MAIOR SALARIO
			se (salario > maiorSalario) {
				
				maiorSalario = salario
			}
			//

			//CONDICIONAL PARA PEGAR SALARIO DE ATE 100 REAIS
			se (salario <= 100.0) {

				pessoaSalarioAteCem = pessoaSalarioAteCem + 1
			}
			//
			
			limpa()
		}

		// CALCULO DAS MEDIAS SALARIO E IDADE
		mediaSalario = totalSalario / 20.0
		mediaFilhos = totalFilhos / 20.0
		//

		// CALCULO DO PERCENTUAL COM SALARIO ATÉ 100 REAIS
		percentualPessoa = (pessoaSalarioAteCem / 20.0) * 100
		//

		escreva("---RESULTADO DA PESQUISA---")
		escreva("\n\nO número de filhos totalizou como: " + totalFilhos + "\nA média de filhos: " + mediaFilhos)

		escreva("\n\nO valor do salario totalizou como: R$" + totalSalario + "\nA média do valor salarial: R$" + mediaSalario)

		escreva("\n\nMaior salário: R$" + maiorSalario)

		escreva("\n\nPercentual de pessoas com salário até R$100.00: " + percentualPessoa + "%")
		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 857; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
