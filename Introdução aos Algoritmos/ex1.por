programa
{
	funcao inicio()
	{
		inteiro dia, mes, ano, idadeDias

		escreva("Insira sua idade em dias: ")
		leia(dia)

		escreva("Insira sua idade em meses: ")
		leia(mes)
		
		escreva("Insira sua idade em anos: ")
		leia(ano)

		idadeDias = (dia + (ano*365) + (mes*30))

		escreva("Sua idade em dias é: " + idadeDias)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */