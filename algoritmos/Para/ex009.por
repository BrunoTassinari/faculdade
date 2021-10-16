programa
{
	
	funcao inicio()
	{
		/*Escreva um algoritmo que leia 200 números
		inteiros e imprima quantos são pares e quantos são
		ímpares.*/

		inteiro i, num, guardaPares, guardaImpares

		guardaPares = 0
		guardaImpares = 0
		num = 0

		para(i = 0; i<200; i++){
			num = num + 1
			se(num%2 == 0){
				guardaPares = guardaPares + 1
			} senao{
				guardaImpares = guardaImpares + 1
			}
		}

		escreva("O numero de pares é: ", guardaPares, ". O de impares é: ", guardaImpares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */