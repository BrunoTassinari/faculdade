programa
{
	
	funcao inicio()
	{
		/*Faça um programa que leia dois números M e N e
		mostre todos os números entre estes valores na tela (o
		usuário deve informar um valor para M menor que o
		valor de N).*/
		
		inteiro menorNumero, maiorNumero

		escreva("Escreva o menor numero: ")
		leia(menorNumero)
		limpa()

		escreva("Escreva o maior numero: ")
		leia(maiorNumero)
		limpa()

		enquanto(menorNumero < maiorNumero -1){
			menorNumero++
			escreva(menorNumero, "\n")
			
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */