programa
{
	funcao inicio()
	{
		inteiro ano, mes, dia, idadeDias

		escreva("Insira sua idade em DIAS: ")
		leia(idadeDias)

		ano = idadeDias / 365
		mes = (idadeDias % 365) / 30
		dia = (idadeDias % 365) % 30

		escreva("\nSua idade em dias: " + dia)
		escreva("\nSua idade em meses: " + mes)
		escreva("\nSua idade em anos: " + ano)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */