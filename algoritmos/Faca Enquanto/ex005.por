programa
{
	
	funcao inicio()
	{
		real salarioCarlos, salarioJoao, nMeses
		const real POUPANCA = 2
		const real R_FIXA = 5

		nMeses = 0

		escreva("Informe o salario de Carlos: ")
		leia(salarioCarlos)
		limpa()
		salarioJoao = salarioCarlos/3


		faca{
			salarioCarlos = salarioCarlos + salarioCarlos * (POUPANCA/100)
			salarioJoao = salarioJoao + salarioJoao * (R_FIXA/100)
			nMeses = nMeses++
			
		}enquanto(salarioJoao < salarioCarlos)

		escreva(nMeses," ", salarioCarlos," ", salarioJoao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */