#include <stdio.h>

void desenhaQuadrado(int lado) {

    for(int i = 0; i < lado; i++) {
        printf("\n");
        for(int j = 0; j < lado; j++) {
            printf("* ");
        }
    }
    
}

int main(){
   int tamanho = 0;

   printf("Informe o tamanho do quadrado: ");
   scanf("%d", &tamanho);

   desenhaQuadrado(tamanho);
   return 0;
}