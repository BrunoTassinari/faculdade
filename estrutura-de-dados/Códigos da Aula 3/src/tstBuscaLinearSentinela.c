#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include "tstUtil.h"
#include "busca.h"

#define TAMANHO 100

// Deve encontrar uma chave qualquer que está no vetor
int tst_chave_qualquer() {
  int vetor[TAMANHO+1];
  popular(vetor, TAMANHO);
  embaralhar(vetor, TAMANHO);

  int chave_qualquer = rand() % TAMANHO;
  int indice = busca_linear_sentinela(vetor, TAMANHO, chave_qualquer);

  int dentro = (indice >= 0 && indice < TAMANHO);
  int encontrou = (dentro && (vetor[indice] == chave_qualquer));

  if (!encontrou)
    printf("DEVERIA encontrar a chave %i\n", chave_qualquer);

  return encontrou;
}

// Não deve encontrar uma chave inexistente
int tst_chave_inexistente() {
  int vetor[TAMANHO+1];
  popular(vetor, TAMANHO);
  embaralhar(vetor, TAMANHO);

  int chave_inexistente = TAMANHO;
  int indice = busca_linear_sentinela(vetor, TAMANHO, chave_inexistente);

  int encontrou = (indice != NAO_ENCONTRADO);

  if (encontrou)
    printf("NÃO DEVERIA encontrar a chave %i\n", chave_inexistente);

  return !encontrou;
}

// Não deve encontrar uma chave negativa
int tst_chave_negativa() {
  int vetor[TAMANHO+1];
  popular(vetor, TAMANHO);
  embaralhar(vetor, TAMANHO);

  int chave_negativa = -1;
  int indice = busca_linear_sentinela(vetor, TAMANHO, chave_negativa);
  int encontrou = (indice != NAO_ENCONTRADO);

  if (encontrou)
    printf("NÃO DEVERIA encontrar a chave %i\n", chave_negativa);

  return !encontrou;
}

int main() {
  // Prepara o ambiente para os testes
  srand(time(NULL));
  int sucesso = 1;

  sucesso &= tst_chave_qualquer();

  sucesso &= tst_chave_negativa();

  sucesso &= tst_chave_inexistente();

  if (sucesso)
    puts("Todos os testes passaram!");
  
  return !sucesso;
}