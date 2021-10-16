programa
{
	
	funcao inicio()
	{
		const inteiro LIN = 7
		const inteiro COL = 10
		real mat[LIN][COL], maiorValor
		inteiro maiorLinha, maiorColuna

		maiorValor = 0.0
		maiorLinha = 0
		maiorColuna = 0
		

		para(inteiro i=0; i<LIN; i++){
			para(inteiro j=0; j<COL; j++){
				mat[i][j] = i+j
				se(mat[i][j] > maiorValor){
					maiorLinha = i
					maiorColuna = j
				}
			}
		}
		
		escreva("A o maior elemento está na posicao mat[",maiorLinha,"][",maiorColuna,"].")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 8, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */