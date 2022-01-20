#include <stdio.h>
#include <string.h>

int main(){
    int age;
    double salario, altura;
    char genero;
    char nome[50];

    age = 20;
    salario = 1500.5;
    altura = 1.63;
    genero = 'F';
    strcpy(nome, "Maria Silva");

    printf("Idade = %d\n", age);
    printf("Salario = %.2lf\n", salario);
    printf("Altura = %.2lf\n", altura);
    printf("Genero = %c\n",  genero);
    printf("Nome = %s\n", nome);


    return 0;
}

