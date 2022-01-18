programa
{
	funcao inicio()
	{
		inteiro numA, numB, numC, numD, numE, numF, resultX, resultY, valorDivisor

		escreva("Insira 6 números: ")
		leia(numA, numB, numC, numD, numE, numF)

		valorDivisor = ((numA*numE) - (numB*numD))
		resultX = ((numC*numE) - (numB*numF)) / valorDivisor
		resultY = ((numA*numF) - (numC*numD)) / valorDivisor

		escreva("Os valores de X e Y são, respectivamente: " + resultX + " e " + resultY)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */