programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a, b ,c, resultTotal, resultR, resultS

		escreva("Insira o primeiro número: ")
		leia(a)
	
		escreva("Insira o segundo número: ")
		leia(b)
	
		escreva("Insira o terceiro número: ")
		leia(c)

		se ((a >= 0) e (b >= 0) e (c >= 0))
		{
			resultR = mat.potencia(a + b, 2)
			resultS = mat.potencia(b + c, 2)

			resultTotal = (resultR + resultS) / 2

			escreva("\nResultado: " + resultTotal)

		}
		senao escreva("\nInsira apenas números positivos!")
		
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */