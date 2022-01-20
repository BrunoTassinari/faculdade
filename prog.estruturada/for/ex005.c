#include <stdio.h>

int main(){
    int valB,produto =0,i;
    double valA;

    printf("Informe valor A: ");
    scanf("%lf",&valA);

    printf("Informe valor B: ");
    scanf(" %d",&valB);


    for ( i = 0; i < valA; i++){
        produto = produto + valB;
    };
    
    printf("%d", produto);
    
    return 0;
};