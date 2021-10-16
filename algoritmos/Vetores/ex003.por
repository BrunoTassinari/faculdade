programa
{
	
	funcao inicio()
	{
		inteiro vetorNum[8], vetorNumNeg[8], vetorNumPosi[8], k=0,x=0
	

		para(inteiro i=0; i<8; i++){
			
			escreva("Informe o valor do vetor na posição ",i+1,": ")
			leia(vetorNum[i])
			se(vetorNum[i] < 0){
				vetorNumNeg[k] = vetorNum[i]
				k++
			}senao{
				vetorNumPosi[x] = vetorNum[i]
				x++
			}
			
			
		}
		limpa()
		escreva("Os numeros negativos são \n")
		para(inteiro j=0; j<8; j++){
			escreva("|",vetorNumNeg[j])
		}
		escreva("\n Os positivos sao: \n")
		
		para(inteiro p=0; p<8; p++){
			escreva("|",vetorNumPosi[p])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */