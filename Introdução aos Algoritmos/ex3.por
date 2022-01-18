programa
{
	funcao inicio()
	{
		inteiro tempoSeg, hora, min, seg

		escreva("Insira a duração do evento em segundos: ")
		leia(tempoSeg)

		hora = (tempoSeg / 60) / 60 
		min = (tempoSeg / 60) % 60
		seg = (tempoSeg % 60)

		escreva("Tempo de duração do evento: " + hora + "h " + min + "min " + seg + "s")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */