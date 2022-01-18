programa
{
	funcao inicio()
	{
		inteiro idade

		escreva("Insira sua idade: ")
		leia(idade)

		se (idade >=5 e idade <=7)
		{
			escreva("Classificação: INFANTIL A")
		}
		senao se (idade >= 8 e idade <= 11)
		{
			escreva("Classificação: INFANTIL B")
		}
		senao se (idade >= 12 e idade <= 13)
		{
			escreva("Classificação: JUVENIL A")
		}
		senao se (idade >= 14 e idade <= 17)
		{
			escreva("Classificação: JUVENIL B")
		}
		senao se (idade >= 18)
		{
			escreva("Classificação: ADULTO")
		}
		senao escreva("Insira uma idade vádila e no mínimo de 5 anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */