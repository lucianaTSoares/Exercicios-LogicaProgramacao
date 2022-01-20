/*
Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
*/

programa
{
	funcao inicio()
	{
		inteiro matriz[3][3], linha, coluna, somaTotal = 0, somaDiagonal = 0

		para (linha=0; linha<3; linha++) 
		{

			para (coluna=0; coluna<3; coluna++) 
			{

				escreva("Insira um valor: ")
				leia(matriz[linha][coluna])

				somaTotal += matriz[linha][coluna]

				somaDiagonal = matriz[0][0] + matriz[1][1] + matriz[2][2]
				
			}
		}
		escreva("\nSoma: " + somaTotal)
		escreva("\nSoma da diagonal: " + somaDiagonal)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */