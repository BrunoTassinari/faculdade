#include <stdio.h>

int parOuImpar(int num){
    if(num%2!=0){
        return 0;
    } else {
        return 1;
    }
}

int main() {
    int vetor[5] = {3,5,1,2,8};

    for(int i= 0; i<5; i++){
        printf("%d\n", parOuImpar(vetor[i]));
    }

    return 0;
}