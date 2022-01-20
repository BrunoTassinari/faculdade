#include <stdio.h>
#include <math.h>

double calcExp(double base, double expo){
    return pow(base, expo);
}

int main(){
    int base;
    int expo;
    int res;

    base = 2;
    expo = 3;

    res = calcExp(base, expo);

    printf("%d\n", res);

    return 0;
}