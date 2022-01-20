/*
Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
*/

programa
{
	inclua biblioteca Util --> u
		
	funcao inicio()
	{
		inteiro lancamento[10], i, numSorteado, somaVetor = 0,  maiorOcorrencia = 0
		inteiro qntLancamento = 0
		real mediaAritm = 0.0

		escreva("Valores sorteados: ")

		para (i=0; i<10; i++) {

			// Sorteia os numeros
			numSorteado = u.sorteia(1, 6) 
			lancamento[i] = numSorteado
			//
			
			escreva(lancamento[i] + " ")

			// Calculo para media aritmetica
			somaVetor += lancamento[i] 
			mediaAritm = (somaVetor) / 10.0
			//

			se (lancamento[i] == 6) {
				
				qntLancamento += 1
			}
		}
		
		escreva("\nMédia aritmética: " + mediaAritm)
		escreva("\nOcorrência da maior pontuação (6): " + qntLancamento)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 950; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */