programa
{
	
	funcao inicio()
	{
		/*Escreva um algoritmo que realize o produto de A
		(número real) por B (número inteiro), ou seja, A * B,
		através de adições (somas). Esses dois valores são
		passados pelo usuário através do teclado.*/

		inteiro i, numA, numB, result

		result = 0

		escreva("\n Informe o primeiro numero da multiplicação: ")
		leia(numA)
		escreva("\n Informe o segundo numero da multiplicação: ")
		leia(numB)
		limpa()

		para(i = 0; i<numB; i++){
			result = result + numA 
		}

		escreva("O resultado final é: ", result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */