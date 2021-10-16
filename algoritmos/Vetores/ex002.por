programa
{
	
	funcao inicio()
	{
		inteiro vetorOriginal[30], vetorAlterado[30]

		para(inteiro i=0; i<30; i++){
			vetorOriginal[i] = i
			se(i%2 == 0){
				vetorAlterado[i] = i*2
			} senao se(i%2 != 0){
				vetorAlterado[i] = i*3
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorOriginal, 6, 10, 13}-{vetorAlterado, 6, 29, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */