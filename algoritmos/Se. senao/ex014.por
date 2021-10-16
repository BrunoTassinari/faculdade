programa
{
	
	funcao inicio()
	{
		inteiro numero, contador = 0

		escreva("Informe um numero: ")
		leia(numero)
		limpa()

		se(numero % 2 == 0){
			escreva("O número é divisível por dois! \n")
		}senao{
			escreva("Número não divisível por dois! \n")
			contador++	
		}se(numero % 5 == 0){
			escreva("O número é divisível por cinco! \n")
		}senao{
			escreva("Número não divisível por cinco! \n")
			contador++
		}se(numero % 10 == 0){
			escreva("O número é divisível por dez! \n")
		}senao{
			escreva("Número não divisível por dez! \n")
			contador++
		}

		se(contador == 3){
			limpa()
			escreva("Número não é divível por nenhuma das possibilidades")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */