programa
{
	
	funcao inicio()
	{	const inteiro LIN = 2
		const inteiro COL = 2
		inteiro m[LIN][COL], r[LIN][COL], maiorValor = 0

		para(inteiro i=0; i<LIN; i++){
			para(inteiro j=0; j<COL; j++){
				escreva("Informe o valor de M na posicao [",i,"][",j,"]: ")
				leia(m[i][j])
				se(m[i][j] > maiorValor){
					maiorValor = m[i][j]
				}
			}
		}
		
		para(inteiro i=0; i<LIN; i++){
			para(inteiro j=0; j<COL; j++){
				r[i][j] = m[i][j]*maiorValor
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 7, 10, 1}-{r, 7, 23, 1}-{maiorValor, 7, 36, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */