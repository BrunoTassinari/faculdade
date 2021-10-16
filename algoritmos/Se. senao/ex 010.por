programa
{
	
	funcao inicio()
	{
		/*A prefeitura de Contagem abriu uma linha de crédito para os funcionários estatutários. O valor
		máximo da prestação não poderá ultrapassar 30% do salário bruto. Fazer um algoritmo que permita
		entrar com o salário bruto e o valor da prestação, e informar se o empréstimo pode ou não ser
		concedido.*/

		real salarioBruto = 0, valorPrestacao = 0, PORCENTAGEM = 100, percentualLimite = 30

		escreva("Informe o salário bruto: ")
		leia(salarioBruto)
		limpa()

		escreva("Infome o valor da prestação: ")
		leia(valorPrestacao)
		limpa()

		se(valorPrestacao > salarioBruto * (percentualLimite/PORCENTAGEM)){
			escreva("Não foi possivel conceder o empréstimo. Valor limite atingido")
		} senao{
			escreva("Empréstimo concedido com sucesso!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */