programa
{
	inclua biblioteca Matematica --> mat
	  
	funcao inicio()
	{
		inteiro num1, num2, num3, num4 

		escreva("Insira 4 números: ")
		leia(num1, num2, num3, num4)

		num1 = mat.potencia(num1, 2)
		num2 = mat.potencia(num2, 2)
		num3 = mat.potencia(num3, 2)
		num4 = mat.potencia(num4, 2)

		se(num3 >= 1000)
		{
			escreva("\nO resutante do quadrado do terceiro número é " + num3)
		}
		senao
		{
			escreva("\nO valor do quadrado dos números em ordem de entrada são: " + num1 + ", " + num2 + ", " + num3 + " e " + num4)
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */