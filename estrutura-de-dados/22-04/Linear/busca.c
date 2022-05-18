#include <stdio.h>
#include "busca.h"

int busca_linear(int vetor[], int tamanho, int chave) {
  int i;
  
	for(i = 0; i < tamanho; i++) {
		if(vetor[i] == chave) {
			return i;
		}
	}
	
  return NAO_ENCONTRADO;
}

int busca_linear_sentinela(int vetor[], int tamanho, int chave) {
  return NAO_ENCONTRADO;
}

int busca_binaria(int vetor[], int tamanho, int chave) {
  return NAO_ENCONTRADO;
}