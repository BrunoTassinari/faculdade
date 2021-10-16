programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro matrizA[1][3] = {{1,2,3}}, matrizB[3][1] = {{1},{2},{3}}, matrizC[1][1]

		se(u.numero_colunas(matrizA) == u.numero_linhas(matrizB)){
			para(inteiro i=0; i<u.numero_linhas(matrizA);i++){
				para(inteiro j=0; j<u.numero_colunas(matrizA); j++){
					para(inteiro k = 0; k<u.numero_linhas(matrizA) ou k<u.numero_linhas(matrizB); k++){
						matrizC[i][j] = matrizC[i][j] + matrizA[i][k] * matrizB[k][j]
					}
		
				}
			}
			
		} 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizA, 7, 10, 7}-{matrizB, 7, 37, 7}-{matrizC, 7, 68, 7}-{i, 10, 16, 1}-{j, 11, 17, 1}-{k, 12, 18, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */