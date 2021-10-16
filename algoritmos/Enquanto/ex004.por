programa
{
	
	funcao inicio()
	{
		/*Faça um programa que leia dois números M e N e
		mostre apenas os números impares do intervalo*/

		inteiro numM, numB
		escreva("Escreva o menor numero: ")
		leia(numM)
		limpa()
		escreva("Escreva o maior numero: ")
		leia(numB)
		limpa()

		enquanto(numM <= numB){
			se(numM%2 != 0){
				escreva(numM, "\n")
			}
			numM = numM+1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */