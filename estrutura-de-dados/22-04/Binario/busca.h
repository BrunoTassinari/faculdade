#ifndef BUSCA_H
#define BUSCA_H

#define NAO_ENCONTRADO -1

int busca_linear(int vetor[], int tamanho, int chave);

int busca_linear_sentinela(int vetor[], int tamanho, int chave);

int busca_binaria(int vetor[], int tamanho, int chave);

#endif