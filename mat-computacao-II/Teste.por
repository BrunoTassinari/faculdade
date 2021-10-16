programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro matrizA[3][3] = {{1,2,3},{4,5,6},{7,8,9}}, matrizB[3][3] = {{1,2,3},{4,5,6},{7,8,9}}, matrizResult[3][3]

		se(u.numero_linhas(matrizA) == u.numero_linhas(matrizB) e u.numero_colunas(matrizA) == u.numero_colunas(matrizB)){
			para(inteiro i = 0; i<u.numero_linhas(matrizA); i++){
				para(inteiro j = 0; j<u.numero_colunas(matrizA); j++){
					matrizResult[i][j] = matrizA[i][j] + matrizB[i][j]
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
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizResult, 7, 96, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */