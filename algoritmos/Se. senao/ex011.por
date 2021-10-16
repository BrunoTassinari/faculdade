programa
{
	
	funcao inicio()
	{
		/*Construa um algoritmo que, dado quatro valores, A, B, C e D, o algoritmo diga qual é o maior
		e o menor valor.*/

		inteiro valorA, valorB, valorC, valorD, menorValor, maiorValor

		escreva("Informe o valor A: ")
		leia(valorA)
		limpa()

		escreva("Informe o valor B: ")
		leia(valorB)
		limpa()

		escreva("Informe o valor C: ")
		leia(valorC)
		limpa()

		escreva("Informe o valor D: ")
		leia(valorD)
		limpa()

		se(valorA < valorB e valorA < valorC e valorA < valorD){
			menorValor = valorA
			
			se(valorB > valorC e valorB > valorD){
				maiorValor = valorB
				
			}senao se (valorC > valorB e valorC > valorD){
				maiorValor = valorC
				
			}senao{
				maiorValor = valorD
			}
			
		}senao se(valorB < valorA e valorB < valorC e valorB < valorD){
			menorValor = valorB
			
			se(valorA > valorC e valorA > valorD){
				maiorValor = valorA
				
			}senao se (valorC > valorA e valorC > valorD){
				maiorValor = valorC
			}senao{
				maiorValor = valorD
			}
		}senao se(valorC < valorA e valorC < valorB e valorC < valorD){
			menorValor = valorC
			
			se(valorA > valorB e valorA > valorD){
				maiorValor = valorA
				
			}senao se (valorB > valorC e valorB > valorD){
				maiorValor = valorB
				
			}senao{
				maiorValor = valorD
			}
			
		}senao{
			menorValor = valorD
			
			se(valorB > valorC e valorB > valorA){
				maiorValor = valorB
			}senao se (valorC > valorB e valorC > valorA){
				maiorValor = valorC
			}senao{
				maiorValor = valorA
			}
		}

		escreva(menorValor," ",maiorValor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */