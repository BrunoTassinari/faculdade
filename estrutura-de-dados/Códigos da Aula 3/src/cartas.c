#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define CARTAS_NAIPE 13
#define CARTAS_DECK 52
#define AS_ESPADAS 0
#define CARTA_INVALIDA -1
#define EMBARALHAR_VEZES 500

// Mostra o nome da carta
void mostrar_carta(int carta) {
  char valores_str[][7] = { "Ás", "Dois", "Três", "Quatro", "Cinco",
    "Seis", "Sete", "Oito", "Nove", "Dez", "Valete", "Rainha", "Rei"};
  char naipes_str[][8] = {"Espadas", "Copas", "Paus", "Ouro"};

  int valor = carta % CARTAS_NAIPE;
  int naipe = carta / CARTAS_NAIPE;
  printf("%s de %s\n", valores_str[valor], naipes_str[naipe]);
}

// Popula o deck ordenado, como se fosse novinho
void popular(int deck[]) {
  for (int i = 0; i < CARTAS_DECK; i++) {
    deck[i] = i;
  }
}

// Embaralha o deck trocando as cartas de posição duas a duas
void embaralhar(int deck[]) {
  int pos_a, pos_b, carta_mao;
  srand(time(NULL));

  for (int i = 0; i < EMBARALHAR_VEZES; i++) {
    pos_a = rand() % CARTAS_DECK;
    pos_b = rand() % CARTAS_DECK;
    int carta_mao = deck[pos_a];
    deck[pos_a] = deck[pos_b];
    deck[pos_b] = carta_mao;
  }
}

// Pede para o usuário escolher uma carta em uma posição
// e retorna a carta escolhida ou CARTA_INVALIDA
int escolher(int deck[]) {
  int posicao = 0;
  int carta = CARTA_INVALIDA;

  printf("Em que posição está o Ás de Espadas? (1 a 52): ");
  int uma_resposta = (scanf("%d", &posicao) == 1);
  int posicao_valida = (posicao >= 1 && posicao <= 52);

  if (uma_resposta && posicao_valida){
    carta = deck[posicao - 1];
    mostrar_carta(carta);
  }
  
  return carta;
}

// Função principal do Jogo
int main() {
  int deck[CARTAS_DECK];
  int carta = CARTA_INVALIDA;
  int tentativas = 1;

  popular(deck);
  embaralhar(deck);

  puts("Deck embaralhado, cartas viradas para baixo.");
  while ((carta = escolher(deck)) != AS_ESPADAS) {
    if (carta != CARTA_INVALIDA)
      tentativas++;
  }

  printf("Você acertou! Em apenas %d tentativas!\n", tentativas);
  return 0;
}
