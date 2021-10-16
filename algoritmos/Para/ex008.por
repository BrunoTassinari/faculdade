programa
{
	
	funcao inicio()
	{
		/*Criar um algoritmo que leia dez números inteiros e
		imprima o maior e o segundo maior número da lista.*/

		inteiro i, num, guardaMaior = 0, guardaMenor = 0

		para(i= 0; i<10; i++){
			escreva("informe o ", i+1, " numero: ")
			leia(num)


			se(num > guardaMaior){
				guardaMenor = guardaMaior
				guardaMaior = num
			}senao se(num > guardaMenor){
				guardaMenor = num
			}
		}

		escreva("O maior numero é: ",guardaMaior)
		escreva("\n O segundo maior numero é: ", guardaMenor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */