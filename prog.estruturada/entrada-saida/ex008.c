#include <stdio.h>
#include <string.h>

int main(){
    int votosJoao, votosPedro, votosJose, numeroVotos;
    double percentualJoao, percentualPedro, percentualJose;

    printf("Informe os votos de Joao: ");
    scanf("%d",&votosJoao);

    printf("informe os votos de Pedro: ");
    scanf("%d",&votosPedro);

    printf("informe os votos de Jose: ");
    scanf("%d",&votosJose);

    numeroVotos = 0;
    percentualJoao = 0.0;
    percentualPedro = 0.0;
    percentualJose = 0.0;

    numeroVotos = votosJoao + votosPedro + votosJose;
    percentualJoao = (double)votosJoao / numeroVotos * 100;
    percentualPedro = (double)votosPedro / numeroVotos * 100;
    percentualJose = (double)votosJose / numeroVotos * 100;

    printf("----------------------------------------------------------\n");
    printf("Candidato    | Numero Votos      |        Percentual Votos\n");
    printf("----------------------------------------------------------\n");
    printf("Joao | %-30d | %-30.0lf\n", votosJoao, percentualJoao);
    printf("----------------------------------------------------------\n");

    return 0;





}