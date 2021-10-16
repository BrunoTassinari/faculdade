programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro matriz[3][2] = {{1,2},{3,4},{5,6}}, matrizT[2][3]

		para(inteiro i = 0; i<u.numero_linhas(matriz); i++){
			para(inteiro j = 0; j<u.numero_colunas(matriz); j++){
				matrizT[j][i] = matriz[i][j]
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6}-{matrizT, 7, 46, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */