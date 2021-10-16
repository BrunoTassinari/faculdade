programa
{
	
	funcao inicio()
	{
		/*Elabore um algoritmo que calcule o que deve ser pago por um produto, considerando o preço normal de etiqueta
		e a escolha da condição de pagamento. Utilize os códigos da tabela a seguir para ler qual a condição de pagamento
		escolhida e efetuar o calculo adequado:*/

		inteiro opcaoPagamento
		real precoEtiqueta, valorPagamento
		const real PORCENTAGEM = 100.0

		escreva("Informe o valor da etiqueta: ")
		leia(precoEtiqueta)
		limpa()

		escreva("Qual o meio de pagamento? Boleto --> 1; \n Cartão em 1x --> 2; \n Parcelado em 2x --> 3; \n Parcelado em 3x --> 4. \nInforme o meio de pagamento:  ")
		leia(opcaoPagamento)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */