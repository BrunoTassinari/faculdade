#include <stdio.h>

int sumInterval(int *num1, int *num2)
{
    int i;
    int sum = 0;

    for (i = *num1+1; i < *num2; i++)
    {
        sum += i;
    }

    return sum;
}

int main()
{
    int initiVal, finalVal;

    int sumIntervalOfValues = 0;

    printf("Informe o valor inical:\n ");
    scanf("%d", &initiVal);

    printf("Informe o valor final:\n ");
    scanf("%d", &finalVal);

    if (initiVal > 0 && finalVal > 0)
    {

        printf("\n\n RESULTADOS \n");

        sumIntervalOfValues = (sumInterval(&initiVal, &finalVal));

        printf("Valor inicial: %d\n", initiVal);
        printf("Valor final: %d\n", finalVal);

        printf("Soma dos valores lidos: %d\n", sumIntervalOfValues);
    }
    else
    {
        printf("VALORES DIGITADOS DEVEM SER POSITIVOS!");
    }
    return 0;
}