programa
{
	funcao inicio()
	{
		real indicePoluicao

		escreva("Insira o valor de índice de poluição medido: ")
		leia(indicePoluicao)

		se (indicePoluicao >= 0.5)
		{
			escreva("\nTodos os grupos de industrias devem paralizar suas atividades!")
		}
		senao se (indicePoluicao >= 0.4)
		{
			escreva("\nOs grupos de industrias 1 e 2 devem suspender suas atividades!")
		}
		senao se (indicePoluicao >= 0.3)
		{
			escreva("\nO grupo de industrias 1 deve suspender suas atividades!")
		}
		senao se (indicePoluicao >= 0.05 e indicePoluicao <= 0.25)
		{
			escreva("\nÍndice de poluição está aceitável.")
		}
		senao se (indicePoluicao >= 0.25 e indicePoluicao < 0.3)
		{
			escreva("\nCuidado, índice de poluição não está mais aceitável.")
		}
		senao 
		{
			escreva("\nInsira um numero válido.")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */