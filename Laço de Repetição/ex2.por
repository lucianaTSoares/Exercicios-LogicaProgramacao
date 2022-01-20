/*
Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
*/

programa
{
	funcao inicio()
	{
		inteiro soma = 0, contador
		
		para(contador = 1; contador <= 500; contador++) {

			se (contador % 2 != 0 e contador % 3 == 0)
			{
				soma = contador + soma
			}
		}
		escreva("A soma dos números ímpares e múltiplos de 1 à 500 é: " + soma)
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
