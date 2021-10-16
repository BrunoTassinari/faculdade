programa
{
	
	funcao inicio()
	{
		/*Faça um programa que leia um número N e mostre na tela todos os números de 0 a N.*/
		
		inteiro numero, count = 0
		escreva("Informe um numero inteiro: ")
		leia(numero)
		limpa()

		enquanto(count <= numero){
			escreva(count, "\n")
			count++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */