programa
{
	funcao inicio()
	{
		real custoFabrica, custoConsumidor, percentDistribuidor, percentImposto
		
		escreva("Insira o custo de fábrica do carro: R$")
		leia(custoFabrica)

		percentDistribuidor = (custoFabrica*28) / 100
		percentImposto = (custoFabrica*45) / 100

		custoConsumidor = custoFabrica + percentDistribuidor + percentImposto
		
		escreva("O custo ao consumidor será: R$" + custoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */