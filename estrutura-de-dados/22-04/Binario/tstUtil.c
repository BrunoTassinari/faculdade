#include <stdlib.h>
#include "tstUtil.h"

// Popula cada elemento do vetor com seu próprio índice
void popular(int vetor[], int tamanho) {
  for (int i = 0; i < tamanho; i++) {
    vetor[i] = i;
  }
}

// Embaralha o vetor
void embaralhar(int vetor[], int tamanho) {
  int pos_a, pos_b, temporario;

  for (int i = 0; i < 10 * tamanho; i++) {
    pos_a = rand() % tamanho;
    pos_b = rand() % tamanho;
    int temporario = vetor[pos_a];
    vetor[pos_a] = vetor[pos_b];
    vetor[pos_b] = temporario;
  }
}