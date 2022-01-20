#include <stdio.h>

int main(){
    int numA,numB,numC,numD,menor,maior;

    printf("Numero A: ");
    scanf("%d", &numA);

    printf("Numero B: ");
    scanf("%d", &numB);

    printf("Numero C: ");
    scanf("%d", &numC);

    printf("Numero D: ");
    scanf("%d", &numD);


    if(numA > numB && numA > numC && numA > numD){
        maior = numA;
    } else if (numB > numC && numB > numD){
        maior = numB;
    } else if (numC > numD){
        maior = numC;
    } else {
        maior = numD;
    };

    if(numA < numB && numA < numC && numA < numD){
        menor = numA;
    } else if (numB < numC && numB < numD){
        menor = numB;
    } else if (numC < numD){
        menor = numC;
    } else {
        menor = numD;
    };


    printf("%d\n%d\n",maior,menor);


    return 0;
};
