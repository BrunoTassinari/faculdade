#include <stdio.h>
#include <math.h>

int main(){

    double catetoUM, catetoDois, hipotenusa;

    printf("Cat1: ");
    scanf("%lf" , &catetoUM);

    printf("Cat2: ");
    scanf("%lf" , &catetoDois);

    hipotenusa = sqrt(pow(catetoUM, 2) + pow(catetoDois, 2)); 

    printf("A hipotenusa e %.2lf\n", hipotenusa);



    return 0;
}