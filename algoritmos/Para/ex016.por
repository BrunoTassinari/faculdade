programa
{
	
	funcao inicio()
	{

		inteiro i, numeroJogadores, jogadoresMenos18, idade, jogadorComPeso80
		real peso, altura, totalAltura, totalIdade, mediaAltura, mediaIdade, percentualJogadoresPeso80

		numeroJogadores = 55
		totalIdade = 0.0
		totalAltura = 0.0
		jogadoresMenos18 = 0
		jogadorComPeso80 = 0
		percentualJogadoresPeso80 = 0.0

		para(i = 0; i < numeroJogadores; i++){
			escreva("\nInforme a idade do jogador",i+1,": ")
			leia(idade)
			totalIdade = totalIdade + idade
			se(idade < 18){
				jogadoresMenos18++
			}
			escreva("\nInforme o peso do jogador",i+1,": ")
			leia(peso)
			se(peso > 80){
				jogadorComPeso80++
			}
			escreva("\nInforme a altura do jogador",i+1," em cm: ")
			leia(altura)
			limpa()
			totalAltura = totalAltura + altura
		}

		mediaAltura = totalAltura / numeroJogadores
		mediaIdade = totalIdade / numeroJogadores
		percentualJogadoresPeso80 = (jogadorComPeso80 * 100) / numeroJogadores

		escreva("\nO numero de jogadores com mais de 18 anos é: ", jogadoresMenos18)
		escreva("\nA media de idade dos jogadores: ",mediaIdade)
		escreva("\nA media de altura dos jogadores: ",mediaAltura)
		escreva("\nPercentual de jogadore com mais de 80kg é ",percentualJogadoresPeso80)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogadorComPeso80, 7, 55, 16}-{totalIdade, 8, 34, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */