programa
{
	
	funcao inicio()
	{
		/*Criar um algoritmo que leia um número (NUM), e
		depois leia NUM números inteiros e imprima o maior
		deles.*/
		inteiro i, count, num, guardaMaior = 0
		
		escreva("Informe quantos numeros quer verificar: ")
		leia(count)
		limpa()

		para(i = 0; i<count; i++){
			escreva("informe o ", i+1, "° numero: ")
			leia(num)

			se(num > guardaMaior){
				guardaMaior = num
			}
		}

		escreva("O maior numero é: ", guardaMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */