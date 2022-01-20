#include <stdio.h>
#include <math.h>

int main(){


    double pi = M_PI, raio, area;

    printf("Informe a o raio do circulo\n");
    scanf("%lf",  &raio);

    area = pi * pow(raio, 2);

    printf("A area do circulo eh %.2lf\n", area);



    return 0;

}