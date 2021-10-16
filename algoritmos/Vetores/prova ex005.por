programa
{
	
	funcao inicio()
	{
		inteiro idProduto
		cadeia nomeProduto

		nomeProduto = ""

		escreva("Informe o id do produto: ")
		leia(idProduto)
		limpa()

		escolha(idProduto){
			caso 001:
			nomeProduto = "Caderno"
			pare
			caso 002:
			nomeProduto = "Lápis"
			pare
			caso 003:
			nomeProduto = "Estojo"
			pare
			caso 004: 
			nomeProduto = "Borracha"
			pare
			caso contrario:
			nomeProduto = "Diversos"
		}

		escreva("O produto é ", nomeProduto, ".")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */