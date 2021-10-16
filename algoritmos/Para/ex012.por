programa
{
	
	funcao inicio()
	{
		/* Escreva um algoritmo que determine todos os
		divisores de um dado número N*/

		inteiro i, num

		escreva("Informe um numero para verificar os divisores: ")
		leia(num)
		limpa()

		para(i = num; i>0; i--){
			se(num%i == 0){
				escreva("\n Numero divisivel por: ", i)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */