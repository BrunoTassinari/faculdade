#include <stdio.h>

#define SIZE 15

int main(){

    int vetA[SIZE],vetB[SIZE];

    for(int i=0;i < SIZE ;i++){
        printf("Informe o valor da posicao %d:\n", i+1);
        scanf("%d", &vetA[i]);
    };

    for(int i=0;i<SIZE;i++){
        int current, sum = 0;
        current = vetA[i];

        while(current > 0){
            sum+= current;
            current--;
        };

        vetB[i] = sum;
    }


    //Imprime Resultados
    printf("\n\nResults:\n\n");

    for(int i=0;i < SIZE ;i++){
        printf("|%d",vetA[i]);
    };

    printf("|\n\n");

    for(int i=0;i < SIZE ;i++){
        printf("|%d",vetB[i]);
    };

    printf("|\n\n");

    return 0;
}