#include <stdio.h>

int somaIntervalo(int comeco, int final){
    int soma = 0;
    for(int i = comeco+1; i < final; i++){
        soma += i;
    }

    return soma;
}

int main(){
    int result, init, final;

    printf("Informe o comeco do intervalo: ");
    scanf("%d", &init);

    printf("Informe o final do intervalo: ");
    scanf("%d", &final);

    result = somaIntervalo(init, final);

    printf("%d", result);
    return 0;
}