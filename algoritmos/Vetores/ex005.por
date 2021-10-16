programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 10
		inteiro arrayA[TAMANHO], arrayB[TAMANHO], arrayRes[TAMANHO]

		para(inteiro i=0; i<TAMANHO; i++){
			escreva("Informe o valor ",i," do vetorA: ")
			leia(arrayA[i])
			limpa()
			escreva("Informe o valor ",i," do vetorB: ")
			leia(arrayB[i])
			limpa()

			arrayRes[i] = arrayA[i] + arrayB[i]
		}

		escreva("O vetor das somas é: ")
		
		para(inteiro i=0; i<TAMANHO; i++){
			escreva("|",arrayRes[i])
		}
			
		escreva("|")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {arrayA, 7, 10, 6}-{arrayB, 7, 27, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */