programa
{
	
	funcao inicio()
	{
		/*Dados três valores A, B e C, construa um algoritmo que mostre os valores de forma
		ascendente (do menor para o maior).*/

		real valorUm, valorDois, valorTres, menorValor = 0, valorMedio = 0, maiorValor = 0

		escreva("Digite o primeiro valor: ")
		leia(valorUm)
		limpa()
		escreva("Digite o segundo valor: ")
		leia(valorDois)
		limpa()
		escreva("Digite o terceiro valor: ")
		leia(valorTres)
		limpa()

		se(valorUm < valorDois e valorUm < valorTres){
			menorValor = valorUm
			se(valorDois > valorTres){
				valorMedio = valorTres
				maiorValor = valorDois
			} senao {
				valorMedio = valorDois
				maiorValor = valorTres
			}
		} senao se(valorDois < valorUm e valorDois < valorTres){
			menorValor = valorDois
			se(valorUm > valorTres){
				valorMedio = valorTres
				maiorValor = valorUm
			} senao {
				valorMedio = valorUm
				maiorValor = valorTres
			}
		} senao {
			menorValor = valorTres
			se(valorUm > valorDois){
				valorMedio = valorDois
				maiorValor = valorUm
			} senao {
				valorMedio = valorUm
				maiorValor = valorDois
			}
		}

		escreva(menorValor," ",valorMedio," ",maiorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */