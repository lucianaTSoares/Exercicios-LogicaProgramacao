/*
Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
*/

programa
{
	funcao inicio()
	{
		inteiro listaNum[5], maiorNum = 0
		inteiro i

		para (i=0; i<5; i++) {
			
			escreva("Pontuação " + (i+1))
			escreva("\n\nInsira o valor da pontuação da atividade: ")
			leia(listaNum[i])

			escreva((i+1) + "º pontuação: " + listaNum[i])

			escreva("\n\n\n") // Pular linhas

			se (listaNum[i] > maiorNum) {
				
				maiorNum = listaNum[i]
			}
		}

		escreva("Maior número: " + maiorNum)
		escreva("\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {listaNum, 10, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */