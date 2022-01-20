#include <stdio.h>
#include <math.h>

int main() {
    double n;

    printf("Informe um numero inteiro maior que zero: ");
    scanf("%lf", &n);

    printf("Numero digitado ao quadrado: %2.f\n", pow(n,2));
    printf("Numero digitado ao cubo: %2.f\n", pow(n,3));
    printf("Raiz quadrada: %2.f\n", sqrt(n));
    printf("Raiz cubica: %2.f\n", cbrt(n));


    return 0;
}