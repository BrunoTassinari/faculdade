#include <stdio.h>
#include <stdlib.h>
#define SIZE 10

int main(){

    int matInit[SIZE][SIZE], matFinal[SIZE][SIZE];

    //Preenche as duas matrizes
    for(int i=0; i < SIZE; i++){
        for(int j=0; j < SIZE; j++){
            matInit[i][j] = rand() % 100;
            matFinal[i][j] = matInit[i][j];
        };
    };
    
    //Faz a troca das diagonais
    for(int i=0; i < SIZE; i++){
        matFinal[i][i] = matFinal[i][SIZE - 1 - i];
        matFinal[i][SIZE - 1 - i] = matInit[i][i];
    };

    printf("Matriz inicial:");

    printf("\n");

     for(int i=0; i < SIZE; i++){
        for(int j=0; j < SIZE; j++){
            printf("|%d", matInit[i][j]);
        };
        printf("|\n");
    };

    printf("\n");

    printf("Matriz modificada:");

    printf("\n");

    for(int i=0; i < SIZE; i++){
        for(int j=0; j < SIZE; j++){
            printf("|%d", matFinal[i][j]);
        };
        printf("|\n");
    };

    return 0;
}