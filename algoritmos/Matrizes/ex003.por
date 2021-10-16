programa
{
	
	funcao inicio()
	{
		 const inteiro TAMANHO = 5
		 inteiro matriz[TAMANHO][TAMANHO], somaColuna, somaLinha, somaImpares

		 somaColuna = 0
		 somaLinha = 0
		 somaImpares = 0

		 para(inteiro i=0; i<TAMANHO; i++){
		 	para(inteiro j=0; j<TAMANHO; j++){
		 		escreva("Informe o valor da matriz em [",i,"][",j,"]: ")
		 		leia(matriz[i][j])
		 		limpa()		
		 	}
		 
		 }
		  para(inteiro i=0; i<TAMANHO; i++){
		 	para(inteiro j=0; j<TAMANHO; j++){
		 		somaLinha = somaLinha + matriz[i][j]	
		 		somaColuna = somaColuna + matriz[j][i]
		 		se(matriz[i][j]%2 != 0){
		 			somaImpares = somaImpares + matriz[i][j]
		 		}
		 	}
		 	escreva("\n A soma da linha ",i," é: ",somaLinha)
		 	somaLinha = 0
		 	
		 	escreva("\n A soma da coluna ",i," é: ",somaColuna)
		 	somaColuna = 0			 	
		 }
		 escreva("\n A soma dos numeros impares é: ",somaImpares)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 11, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */