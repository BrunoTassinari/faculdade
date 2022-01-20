#include <stdio.h>

int main(){
    
    char name[20];
    double payment,paymentWithPay;
    int PERCENT = 10;

    payment = 0.0;
    paymentWithPay = 0.0;

    printf("Informe o nome do funcionario: ");
    scanf("%s", &name);

    printf("Informe o salario: ");
    scanf("%lf", &payment);

    paymentWithPay = payment + (payment*PERCENT/100);

    printf("O %s vai receber %lf reais! ", name, paymentWithPay);
    
    return 0;
}