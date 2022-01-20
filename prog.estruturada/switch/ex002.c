#include <stdio.h>

int main(){

    char conceito;
    double media, pontosAMais;

   printf("Informa a media: ");
   scanf("%lf", &media);

   printf("Conceito: ");
   scanf(" %c", &conceito);


    switch(conceito){
        case 'A':
        pontosAMais = 1.0;
        break;
        case 'B':
        pontosAMais = 0.5;
        break;
        case 'C':
        pontosAMais = 0.0;
        break;
        case 'D':
        pontosAMais = 0.5;
        break;
        default:
        printf("Valor digitado invalido!\n");
    };

    media = media + pontosAMais;

    if(media >= 7){
        printf("Aluno aprovado %.2lf\n", media);
    } else {
        printf("Aluno reprovado %.2lf\n", media);
    };

    return 0;
};