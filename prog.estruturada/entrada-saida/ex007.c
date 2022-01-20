#include <stdio.h>
#include <string.h>

int main(){
    double precoFabrica, percentualLucro, percentualImposto, precoFinal;
    

    printf("Valor de fabrica: ");
    scanf("%lf", &precoFabrica);

    printf("Percentual lucro: ");
    scanf("%lf", &percentualLucro);

    printf("percentual imposto: ");
    scanf("%lf", &percentualImposto);

    precoFinal = precoFabrica + (precoFabrica*percentualLucro/100) + (precoFabrica*percentualImposto/100);

    printf("Valor de lucro: %.2lf\n", precoFabrica*percentualLucro/100);
    printf("Valor de imposto: %.2lf\n", precoFabrica*percentualImposto/100);
    printf("Valor final: %.2lf\n", precoFinal);

    return 0;


}