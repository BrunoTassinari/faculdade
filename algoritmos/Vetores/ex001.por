programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 10
		inteiro vet[TAMANHO], ultimaPosicao

		ultimaPosicao = 0

		para(inteiro i=0; i<TAMANHO; i++){
			escreva("Informe o valor da posicao ",i," do vetor: ")
			leia(vet[i])
			limpa()
		}

		para(inteiro j=TAMANHO-1; j>=ultimaPosicao; j--){
			escreva("|",vet[j])	
		}
		escreva("|")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */