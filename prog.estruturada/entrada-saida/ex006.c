#include <stdio.h>

int main(){

    int idade, anoAtual, anoNascimento, tempoP2050, idade2050;

    printf("Ano de nascimento: ");
    scanf("%d",&anoNascimento);

    printf("Em que ano estamos? ");
    scanf("%d", &anoAtual);

    idade = anoAtual - anoNascimento;

    tempoP2050 = 2050 - anoAtual;

    idade2050 = idade + tempoP2050;

    printf("Voce tem %d anos!\n", idade);
    printf("Sua idade em 2050 sera de %d anos!\n", idade2050);

    return 0;
}