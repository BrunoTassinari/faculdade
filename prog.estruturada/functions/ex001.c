#include <stdio.h>

int maiorNumero(int n1, int n2, int n3){
    if (n1 > n2 & n1 > n3){
        return n1;
    }

    if (n2 > n1 & n2 > n3){
        return n2;
    }

    if (n3 > n2 & n3 > n2){
        return n3;
    }
    
};

int menorNumero(int n1, int n2, int n3){
    if(n1 < n2 & n1 < n3){
        return n1;
    }

    if(n2 < n1 & n2 < n3){
        return n2;
    }

    if(n3 < n1 & n3 < n2){
        return n3;
    }
}

int main(){
    int n1, n2, n3, maior, menor;

    n1 = 13240;
    n2 = 765;
    n3 = 54;

    maior = 0;
    menor = 0;

    maior = maiorNumero(n1, n2, n3);
    menor = menorNumero(n1, n2, n3);

    printf("Maior: %d\n", maior);
    printf("Menor: %d\n", menor);

    return 0;
}