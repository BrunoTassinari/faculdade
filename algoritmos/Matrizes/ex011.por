programa
{
	
	funcao inicio()
	{
		const inteiro LIN = 4
		const inteiro COL = 4
		real matriz[LIN][COL] = {{4.0,2.0,8.0,6.0},{2.0,6.0,12.0,32.0},{12.0,18.0,2.0,42.0},{8.0,6.0,10.0,2.0}}, matrizResult[LIN][COL], elementoDiagonal = 0.0

		para(inteiro i=0; i<LIN; i++){
			para(inteiro j=0; j<COL; j++){
				se(i == j){
					elementoDiagonal = matriz[i][j]	
				}
				matrizResult[i][j] = matriz[i][j]/elementoDiagonal

				escreva("\n matriz[",i,j,"] = ",matriz[i][j],". MatrizReult[",i,j,"] = ",matrizResult[i][j])	
			}	
		}

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 7, 6}-{matrizResult, 8, 107, 12}-{elementoDiagonal, 8, 131, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */