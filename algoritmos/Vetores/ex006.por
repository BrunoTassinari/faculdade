programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO = 50
		const real PORCENTAGEM = 0.1
		const real MEDIA_APROVACAO = 5.0
		real vetorMedia[TAMANHO], mediaAprovacao, acimaMedia, abaixoMedia

		
		acimaMedia = 0.0
		abaixoMedia = 0.0

		para(inteiro i=0; i<TAMANHO; i++){
			escreva("Informe a posição ",i," do vetor media: ")
			leia(vetorMedia[i])
			limpa()
			se(vetorMedia[i] <= (MEDIA_APROVACAO - MEDIA_APROVACAO*PORCENTAGEM)){
				abaixoMedia++
			}senao se(vetorMedia[i] >= (MEDIA_APROVACAO + MEDIA_APROVACAO*PORCENTAGEM)){
				acimaMedia++
			}
		}

		escreva("Tiveram ",abaixoMedia," notas abaixo da media e ",acimaMedia," acima.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorMedia, 9, 7, 10}-{acimaMedia, 9, 44, 10}-{abaixoMedia, 9, 56, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */