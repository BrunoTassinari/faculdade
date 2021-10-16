programa
{
	inclua biblioteca Matematica --> Math
	
	funcao inicio()
	{
		/*Escreva um algoritmo que receba quinze números
		do usuário e imprima a raiz quadrada de cada número, se
		possível.*/
		
		inteiro num, count, raizNum

		para(count = 0; count < 15; count++){
			escreva("Informe o ", count+1, "° número: ")
			leia(num)
			limpa()
		

			se(Math.raiz(num, 2.0) >= 0){
				raizNum = Math.raiz(num, 2.0)
				escreva("Raiz de ",num," é ",raizNum,"\n")
			}senao{
				escreva("O numero ", num, " não possui raiz quadrada!\n")
			}
	
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */