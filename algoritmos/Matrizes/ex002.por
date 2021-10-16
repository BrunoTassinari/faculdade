

programa
{
/*
 * 2) Faça um programa que preencha uma matriz 10x3
com as notas de dez alunos em três provas. O
programa deverá mostrar um relatório com o número
dos alunos (número da linha) e a prova em que cada5
aluno obteve menor nota. Ao final do relatório,
deverá mostrar quantos alunos tiveram menor nota
em cada um das provas: prova 1, prova 2 e na prova
3
 */
	
	funcao inicio()
	{
		const inteiro AL = 2
		const inteiro NT = 3
		real notas[AL][NT], menor
		inteiro aluno, nota, ct0=0, ct2=0, ct1=0, pmenor

		para(aluno=0; aluno<AL; aluno++){
			escreva("\n\nALUNO ",aluno)
			para(nota=0; nota<NT; nota++){
				escreva("\nDigite a nota ",nota,": ")
				leia(notas[aluno][nota])
			}
		}

		para(aluno=0; aluno<AL; aluno++){
			escreva("\n\nALUNO ",aluno)
			menor=notas[aluno][0]
			pmenor=0
			para(nota=1; nota<NT; nota++){
				se(notas[aluno][nota]<menor){
					menor=notas[aluno][nota]
					pmenor = nota
				}
			}
			escolha(pmenor){
				caso 0:
					ct0++
					pare
				caso 1:
					ct1++
					pare
				caso 2:
					ct2++
					pare
			}
		}
		escreva("\n",ct0," alunos tiveram pior desempenho na prova 0\n",ct1," alunos tiveram pior desempenho na prova 1")
		escreva("\n",ct2," alunos tiveram pior desempenho na prova 2.")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 20, 7, 5}-{pmenor, 21, 44, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */