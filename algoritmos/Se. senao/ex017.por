programa
{
	inclua biblioteca Matematica --> Math
	
	funcao inicio()
	{
		real numeroUm, numeroDois, maiorNumero = 0, menorNumero = 0, quadradoMenor, raizMaior

		escreva("Informe o primeiro número: ")
		leia(numeroUm)
		limpa()
		escreva("Informe o segundo número: ")
		leia(numeroDois)
		limpa()

		se(numeroUm > numeroDois){
			maiorNumero = numeroUm
			menorNumero = numeroDois
		}senao{
			maiorNumero = numeroDois
			menorNumero = numeroUm
		}

		quadradoMenor = Math.potencia(menorNumero,2.0)
		raizMaior = Math.raiz(maiorNumero,2.0)


		se(maiorNumero < 0){
			escreva("Não existe raiz quadrada para o número ", maiorNumero, ". Menor elevado ao quadrado é: ", quadradoMenor)
		}senao{
			escreva(quadradoMenor, " ", raizMaior)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */