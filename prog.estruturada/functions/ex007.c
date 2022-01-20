#include <stdio.h>

#define size 4

int verificaMenor(int vet[], int tamanho) {
    int menor = vet[0];

    for (int i = 0; i < tamanho; i++) {
        if (vet[i] < menor)
        {
            menor = vet[i];
        }
        
    }

    return menor;
}

int verificaMaior(int vet[], int tamanho) {
    int maior = vet[0];

    for (int i = 0; i < tamanho; i++) {
        if (vet[i] > maior)
        {
            maior = vet[i];
        }
        
    }

    return maior;
}


int main(){
    int vetTeste[size], resultMaior, resultMenor;
   
    for (int i = 0; i < size; i++){
        printf("Informe o valor %d do vetor: ", i+1);
        scanf("%d", &vetTeste[i]);
    }

    resultMenor = verificaMenor(vetTeste, size);
    resultMaior = verificaMaior(vetTeste, size);

    printf("\n\n Resultados: \n\n");

    printf("Maior numero: %d\n", resultMaior);
    printf("Menor numero: %d\n", resultMenor);

    return 0;
}