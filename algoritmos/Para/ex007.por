programa
{
	
	funcao inicio()
	{
		/*Criar um algoritmo que leia um número (NUM), e
		depois leia NUM números inteiros e imprima o menor
		deles.*/

		inteiro num, count, i, guardaMenor = 0

		escreva("Informe quantos numeros quer verificar: ")
		leia(count)
		limpa()

		para(i = 0; i<count; i++){
			escreva("Informe o ", i+1, "° numero: ")
			leia(num)

			se(i == 0){
				guardaMenor = num
			}senao se(num < guardaMenor){
				guardaMenor = num
			}
		}

		escreva("O número menor é o ", guardaMenor, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */