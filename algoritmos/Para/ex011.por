programa
{
	
	funcao inicio()
	{
		/*Escreva um algoritmo que realize a potência de A
		(número real) por B (número inteiro e positivo), ou seja, A sobre B, 
		através de multiplicações sucessivas. Esses dois
		valores são passados pelo usuário através do teclado.*/

		inteiro numA, numB, result, i

		result = 1

		escreva("\n Informe o valor do numero da base: ")
		leia(numA)
		escreva("\n Informe o valor da potencia desejada: ")
		leia(numB)
		limpa()

		para(i = 0; i<numB; i++){
			result = result * numA
		}

		escreva("O resultado é: ", result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */