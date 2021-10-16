programa
{
	
	funcao inicio()
	{
		inteiro numNegativo, numPares, numValores, num, count
		
		count = 0
		numPares = 0
		numNegativo = 0
		numValores = 0

		faca{
			
			escreva("Informe o ",count+1,"° numero real ou '0' para finalizar: ")
			leia(num)

			se(num%2 == 0 e num != 0){
				numPares++
			}se(num < 0){
				numNegativo++
			}se(num != 0){
				numValores++
			}
			count++
			
		}enquanto(num!=0)

		escreva("O numero de pares dos valores é: ", numPares, "\n")
		escreva("O numero de negativos dos valores é: ", numNegativo, "\n")
		escreva("O numero de valores informados é: ", numValores)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */