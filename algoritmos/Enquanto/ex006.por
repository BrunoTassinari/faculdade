programa
{
	
	funcao inicio()
	{
		/*Faça um programa que leia dois números M e N e
		mostre todos os números divisíveis por 3 do intervalo.*/

		inteiro numN, numM, divPor3
		escreva("Escreva o valor do menor numero: ")
		leia(numN)
		limpa()

		escreva("Escreva o valor do maior numero: ")
		leia(numM)
		limpa()

		enquanto(numN <= numM){
			numN = numN +1
			se(numN%3 == 0){
				escreva(numN,"\n")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */