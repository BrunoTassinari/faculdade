#include <stdio.h>
#include <stdlib.h>
#include <time.h>

// Pede para o usuário adivinhar o número
// e retorna o seu chute ou -1 se algo der errado
int perguntar(int numero) {
  int chute = 0;
  printf("Advinha quanto é: ");
  if (scanf("%d", &chute) != 1) {
    return -1;
  }
  if (chute > numero) {
    puts("É um pouco menos!");
  } else if (chute < numero) {
    puts("É um pouco mais!");
  }
  return chute;
}

int main(void) {
  int numero, chute = 0;
  int tentativas = 1;

  // Escolhe um número aleatório entre 1 e 1000
  srand(time(NULL));
  numero = rand() % 1000 + 1;

  puts("Eu tenho um número entre 1 e 1000.");
  while ((chute = perguntar(numero)) != numero) {
    if (chute < 0) {
      return -1;
    } else {
      tentativas++;
    }
  }

  printf("Você acertou! Em apenas %d tentativas!\n", tentativas);
  return 0;
}
