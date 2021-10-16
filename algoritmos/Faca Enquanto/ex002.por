programa
{
	
	funcao inicio()
	{
		cadeia nomeFuncionario, nomeFuncionarioMaiorSalario
		real salario, salarioMedio, totalSalario, maiorSalario
		inteiro numFuncionario

		numFuncionario = 0
		totalSalario = 0.0
		salarioMedio = 0.0
		maiorSalario = 0.0
		nomeFuncionarioMaiorSalario = ""


		faca{
			escreva("Informe o nome do funcionario ou então '0' para sair. \n ")
			leia(nomeFuncionario)
			se(nomeFuncionario != "0"){
				escreva("Informe o salario de ",nomeFuncionario,": ")
				leia(salario)
				limpa()
				numFuncionario++
				totalSalario = totalSalario + salario
				salarioMedio = totalSalario / numFuncionario
				se(salario > maiorSalario){
					maiorSalario = salario
					nomeFuncionarioMaiorSalario = nomeFuncionario
				}
				
			}
	
		}enquanto(nomeFuncionario != "0")

		escreva("\n O numero de funcionarios é ", numFuncionario)
		escreva("\n O valor total de gasto com o pagamento é de ", totalSalario)
		escreva("\n O valor medio do salario é ", salarioMedio)
		escreva("\n O funcionario que mais recebe é : ", nomeFuncionarioMaiorSalario)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */