package calculosMatematicos;

import java.util.Scanner;

public class TestesCalculos {
    public static void main(String[] args) {
        int op;
        double N1,N2;

        Scanner s=new Scanner(System.in);
        do{

            System.out.print("Digite o numero indicado para operação que você deseja realizar:\n" +
                    "(1)-> adicao\n" +
                    "(2)-> subtracao\n" +
                    "(3)-> divisao\n" +
                    "(4)-> multiplicacao\n" +
                    "(5)-> sair\n" +
                    "Informe: ");

            op=s.nextInt();
            if(op<=0){
                System.out.println("opcao invalida");
            }else if(op<5){
                System.out.print("Digite o primeiro numero da operacao: ");
                N1=s.nextDouble();
                System.out.print("Digite o segindo numero da operacao: ");
                N2=s.nextDouble();

                Matematica calculo=new Matematica(N1,N2);
                calculo.escolha(op);
            }else if(op>=6){
                System.out.println("Opcao invalida");
            }else{
                System.out.println("Saindo");
                break;
            }
        }while(op!=5);
    }
}
