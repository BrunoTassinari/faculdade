#include <stdio.h>

double verificaMedia (double *vet, int tamanho, int i){
    double sum = 0;

    for (int i = 0; i < tamanho; i++){
        if (vet[i] > 0){
            sum +=vet[i];
        };
    };

    return sum/i;
}

int main(){
    int sizeOfArrayInitial, countOfNumbers;
    double resMedia = 0.0;

    countOfNumbers = 0;
   
    printf("Quantos numeros serao verificados? ");
    scanf("%d", &sizeOfArrayInitial);
     
    double arrayInitial[sizeOfArrayInitial], arrayFinal[sizeOfArrayInitial];

    //Preenchendo array inicial
    for(int i=0; i<sizeOfArrayInitial; i++) {
        printf("Informe o valor da posicao %d: ", i+1);
        scanf("%lf", &arrayInitial[i]);
    };

    //Verificando numeros positivos
    for(int i=0; i<sizeOfArrayInitial; i++) {
        if (arrayInitial[i] > 0.0){
            countOfNumbers++;
        };  
    }

    //Preenchendo novo array com só positivos
    for(int i=0; i < sizeOfArrayInitial; i++) {
        if (arrayInitial[i] > 0.0){
            arrayFinal[i] = arrayInitial[i]; 
        };
    }

    resMedia = verificaMedia(&arrayFinal, sizeOfArrayInitial, countOfNumbers);

    printf("\n\n Resultados: \n\n");

    printf("Media: %.2f\n", resMedia);
    printf("Numeros lidos: %d", countOfNumbers);
   

   
    return 0;
}