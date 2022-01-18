programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro x1, y1, x2, y2, dist

		escreva("Insira as coordenadas x e y do ponto P: ")
		leia(x1, y1)

		escreva("Insira as coordenadas x e y do ponto Q: ")
		leia(x2, y2)

		dist = mat.raiz((mat.potencia(x2 - x1,2)) + (mat.potencia(y2 - y1, 2)), 2)

		escreva("A distância entre os pontos é: " + dist)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */