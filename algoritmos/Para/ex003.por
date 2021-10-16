programa
{
	
	funcao inicio()
	{
		/*Escreva um algoritmo que imprima todos os
		números múltiplos de 5, no intervalo fechado de 1 a 500.*/

		inteiro count, num = 0

		para(count = 0; count <= 500; count++){
			num = num++
			se(num%5 == 0){
				escreva(num,"\n")
			}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */