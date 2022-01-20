#include <stdio.h>
#include <string.h>

#define SIZE 3 

struct Livros {
    char titulo[50];
    char autor[50];
    int anoEdicao;
    int numPaginas;
    float preco;
};

float calcMedia(struct Livros *vet){
    int count = 0;
    float media = 0.0;

    for(int i = 0; i < SIZE; i++) {
        count += vet[i].numPaginas;
    }

    media = count / SIZE;

    return media;
};

int main (){
    struct Livros livros[SIZE];
    float media = 0;

    for(int i = 0; i < SIZE; i++) {
        printf("\n\n Livro %d \n\n", i+1);

        printf("Informe o titulo do livro %d: ",i+1);
        scanf("%s", &livros[i].titulo);

        printf("Informe o autor do livro %d: ",i+1);
        scanf("%s", &livros[i].autor);

        printf("Informe o ano de edicao:");
        scanf("%d", &livros[i].titulo);

        printf("Informe o numero de paginas: ");
        scanf("%d", &livros[i].numPaginas);

        printf("Informe o preco: ");
        scanf("%lf", &livros[i].preco);
    }


    media = calcMedia(&livros);

    printf("\n\nResultados: \n\n");

    printf("Media de paginas dos livos: %.2lf\n paginas!", media);

};