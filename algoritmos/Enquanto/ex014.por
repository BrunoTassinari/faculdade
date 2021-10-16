programa
{
	
	funcao inicio()
	{
		/*Faça um programa que leia o nome e a média de alunos.
		O programa deverá parar quando o nome de aluno
		informado for igual a “fim”. Quando terminar o
		programa deverá informar a média entre todos os
		alunos e o número de alunos que tiveram suas médias
		digitadas*/

		cadeia nomeAluno
		inteiro numAluno
		real notaAluno, totalNotas, media

		nomeAluno = ""
		numAluno = 0
		totalNotas = 0.0
		

		enquanto(nomeAluno != "fim"){
			escreva("\nInforme o nome do aluno: ")
			leia(nomeAluno)

			se(nomeAluno != "fim"){
				escreva("Informe a nota do ",nomeAluno, ": ")
				leia(notaAluno)
				limpa()
				numAluno++
				totalNotas = totalNotas + notaAluno		
			}
		}

		media = totalNotas/numAluno

		escreva("\nO numero de Alunos é de : ",numAluno, " e a media da classe ficou em: ",media," pontos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */