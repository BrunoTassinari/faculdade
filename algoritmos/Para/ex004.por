programa
{
	inclua biblioteca Matematica --> Math
	
	funcao inicio()
	{
		/*Escreva um algoritmo que imprima o quadrado
		dos números no intervalo fechado de 1 a 20.*/

		inteiro count, num = 0

		para(count = 0; count < 20; count++){
			num = num++
			escreva(Math.potencia(num, 2),"\n")
			
		}
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