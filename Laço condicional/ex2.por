/*
Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
*/

programa
{

	funcao inicio()
	{
		real salarioTotal, salarioNormal, salarioExcedente = 0.0
		inteiro codigo, horasTrab

		escreva("Insira o código do operário: ")
		leia(codigo)

		escreva("Insira as horas trabalhadas: ")
		leia(horasTrab)

		salarioNormal = horasTrab * 10.00
		salarioTotal = salarioNormal

		se (horasTrab > 50)
		{
			salarioExcedente = (horasTrab - 50) * 20.00
			salarioNormal = 50 * 10.00
			salarioTotal = salarioNormal + salarioExcedente

			escreva("\nSalário total: R$" + salarioTotal + "\nSalário excedente: R$" + salarioExcedente)
		}
		senao
		{
			escreva("\nSalário total: R$" + salarioTotal + "\nSalário excedente: R$" + salarioExcedente)
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
