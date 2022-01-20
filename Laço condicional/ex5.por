/*
A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
medido e emita a notificação adequada aos diferentes grupos de empresas.
*/

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
