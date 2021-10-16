programa
{
	
	funcao inicio()
	{
		/*Escreva um algoritmo que leia um peso na Terra e o número de um planeta e imprima o valor do seu peso 
		 neste planeta. A relação de planetas é dada a seguir juntamente com o valor das 
		 gravidades relativas á Terra:*/

		 real gravidadePlaneta = 0, peso, resultadoPeso
		 inteiro planeta

		 escreva("Informe seu peso: ")
		 leia(peso)
		 limpa()

		escreva("Vamos viajar para um planeta! \n Mercúrio --> 1; \n Vênus --> 2; \n Marte --> 3; \n Júpiter --> 4; \n Saturno --> 5; \n Urano --> 6. \nQual planeta deseja viajar? ")
		leia(planeta)
		limpa()

		escolha(planeta){
			caso 1:
			gravidadePlaneta = 0.37
			pare
			caso 2:
			gravidadePlaneta = 0.88
			pare
			caso 3:
			gravidadePlaneta = 0.38
			pare
			caso 4:
			gravidadePlaneta = 2.64
			pare
			caso 5:
			gravidadePlaneta = 1.15
			pare
			caso 6:
			gravidadePlaneta = 1.17
			caso contrario:
			escreva("ERRO! Selecione uma opção válida!")
			pare	
		}

		resultadoPeso = peso * gravidadePlaneta
		escreva("O seu peso nesse planeta é de ", resultadoPeso, "Kg")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1071; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */