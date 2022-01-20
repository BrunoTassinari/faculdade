#include <stdio.h>

struct data{
    int dia, ano;
    char mes[15];
};

int main(){
    struct data i_data[3]; //Declara um vetor da struct data
    int x;

    for(x=0;x<3;x++){
        printf("\nDigite uma data: \n");
        scanf("%d%s%d",&i_data[x].dia,&i_data[x].mes,&i_data[x].ano);
    }

    for(x=0;x<3;x++){
        printf("\n %d de %s de %d\n",i_data[x].dia,i_data[x].mes, i_data[x].ano);
    }

 return 0;
}