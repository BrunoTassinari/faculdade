import java.util.Scanner;

public class Main {
    public static void main(String[] arg){
        atividadeTres();
    }

    public static void atividadeUm(){
        Scanner scan = new Scanner(System.in);
        int digito;

        System.out.println("Informe o tamanho do intervalo: ");
        digito = scan.nextInt();

        for (int i = 0; i <= digito; i++){
            System.out.print(" " + i);
        }
    }

    public static void atividadeDois(){
        Scanner scan = new Scanner(System.in);
        int inicio, fim;

        System.out.println("Informe o inicio do intervalo: ");
        inicio = scan.nextInt();

        System.out.println("Informe o final do intervalo: ");
        fim = scan.nextInt();

        for (int i = inicio; i <= fim; i++){
            if(i%2 != 0){
                System.out.print(" " + i);
            }
        }
    }

    public static void atividadeTres(){
        Scanner scan = new Scanner(System.in);
        int numeroInicial, nIncrementos, valorIncremento, valorFinal;

        System.out.println("Informe o numero inicial: ");
        numeroInicial = scan.nextInt();

        System.out.println("Informe o valor a ser incrementado: ");
        valorIncremento = scan.nextInt();

        System.out.println("Informe o a quantidade de incrementos: ");
        nIncrementos = scan.nextInt();

        valorFinal = numeroInicial;

        for (int i = 0; i < nIncrementos; i++){
            valorFinal += valorIncremento;
        }

        System.out.println("Valor final: " + valorFinal + ".");
    }

    public static void atividadeQuatro(){

        double alturaZe = 1.1, alturaChico = 1.5;
        int anos = 0;

        while(alturaZe <= alturaChico){
            alturaZe += 0.2;
            anos++;
        }

        System.out.println("Em " + anos + " anos Zé passará a altura de Chico!");

    }
}
