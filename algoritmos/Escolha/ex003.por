programa
{
	inclua biblioteca Matematica --> Math
	
	funcao inicio()
	{
		/* Faça um algoritmo que leia dois números inteiros e a operação aritmética desejada; calcule, então a resposta
		adequada. Utiliza os símbolos da tabela a seguir para ler qual a operação aritmética será escolhida:*/
		inteiro numeroUm = 0, numeroDois = 0, resultado = 0
		caracter simbolo

		escreva("Informe o primeiro numero: ")
		leia(numeroUm)
		limpa()
		escreva("Informe o segundo numero: ")
		leia(numeroDois)
		limpa()

		escreva("Qual operação deseja fazer? \n Somar? --> +; \n Subtrair? --> -; \n Multiplicar? --> *; \n Dividir? --> /; \n Exponenciação? --> ^; \n Qual operação deseja realizar? ")
		leia(simbolo)

		escolha(simbolo){
			caso '+': 
			resultado = numeroUm + numeroDois
			pare
			caso '-':
			resultado = numeroUm - numeroDois
			pare
			caso '*':
			resultado = numeroUm * numeroDois
			pare
			caso '/':
			resultado = numeroUm / numeroDois
			pare
			caso '^':
			resultado = Math.potencia(numeroUm,numeroDois)
			pare
			caso contrario:
			escreva("Digite um valor valido!")
		}

		escreva("Resultado da operção é: ", resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */