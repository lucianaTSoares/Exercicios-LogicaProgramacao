/*
João, homem de bem, comprou um microcomputador para controlar o rendimento diário
de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
ZERO.
*/

programa
{
	funcao inicio()
	{
		real pesoTomates, excessoPeso = 0.0, valorMulta = 0.0

		escreva("Insira o valor do peso dos tomates: ")
		leia(pesoTomates)

		se (pesoTomates > 50)
		{
			excessoPeso = pesoTomates - 50
			valorMulta = excessoPeso * 4.00

			escreva("\nO peso de tomates excedeu " + excessoPeso + "kg e o valor da multa a ser paga será de R$" + valorMulta)
		}
		senao
		{
			escreva("\nO peso de tomates excedeu " + excessoPeso + "kg e o valor da multa a ser paga será de R$" + valorMulta)
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
