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