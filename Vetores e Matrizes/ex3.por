/*
Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
	das matrizes N1 e N2;
	b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
	posição das matrizes N1 e N2.
*/

programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro m1[4][6], m2[4][6], newM1[4][6], newM2[4][6]
		inteiro linha, coluna, elementos_m1, elementos_m2, somaPosicoes, difPosicoes

		para (linha=0; linha<4; linha++) {

			para (coluna=0; coluna<6; coluna++) {

				// Sorteia os numeros para n1 e n2
				elementos_m1 = u.sorteia(1, 9)
				m1[linha][coluna] = elementos_m1

				elementos_m2 = u.sorteia(1, 9)
				m2[linha][coluna] = elementos_m2
				//

				// Somatoria dos elementos de m1 e m2 na nova matriz M1
				somaPosicoes = m1[linha][coluna] + m2[linha][coluna]
				newM1[linha][coluna] = somaPosicoes
				//

				// Diferenca dos elementos de m1 e m2 na nova matriz M2
				difPosicoes = m1[linha][coluna] - m2[linha][coluna]
				newM2[linha][coluna] = difPosicoes
				//
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1087; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 15, 10, 2}-{m2, 15, 20, 2}-{newM1, 15, 30, 5}-{newM2, 15, 43, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */