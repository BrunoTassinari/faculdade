#include <stdio.h>

int main(){
    double n1,n2,n3, tamanho, total, media;

    tamanho = 3.0;

    printf("Informe a nota 1: ");
    scanf("%lf", &n1);

    printf("Informe a nota 2: ");
    scanf("%lf", &n2);

    printf("Informe a nota 3: ");
    scanf("%lf", &n3);

    total = n1 + n2 + n3;

    media = total/tamanho;

    printf("%lf", media);

    return 0;
}