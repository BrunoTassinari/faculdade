programa
{
	
	funcao inicio()
	{
		/*Faça um programa que leia dois números M e N,
		mostre todos os números pares de intervalo e ao final
		diga a quantidade de números pares apresentados na
		tela.*/

		inteiro numM, numN, pares = 0

		escreva("Informe o menor numero: ")
		leia(numM)
		limpa()

		escreva("Informe o maior numero: ")
		leia(numN)
		limpa()

		enquanto(numM <= numN){
			se(numM%2 == 0 e numM != 0){
				escreva(numM, "\n")
				pares = pares + 1
			}
			numM = numM + 1
		}

		escreva("O numero de pares é: ", pares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */