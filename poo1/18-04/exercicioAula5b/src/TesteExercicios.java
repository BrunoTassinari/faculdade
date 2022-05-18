import ParImpar.ParImpar;
import pedido.Pedido;

import java.util.Locale;
import java.util.Scanner;

public class TesteExercicios {

    public static void main(String [] arg){
        //testaClassePedido();
        //testaClasseParImpar();
    }

    public static void testaClassePedido(){
        Scanner scan = new Scanner(System.in);
        scan.useLocale(Locale.ENGLISH); // Para nextDouble aceitar entrada com ".";

        Pedido pedido = new Pedido();

        System.out.println("Informe o nome do cliente: ");
        pedido.setNomeCliente(scan.next());

        System.out.println("Quantas pessoas estão na mesa? ");
        pedido.setNumeroPessoas(scan.nextInt());

        System.out.println("Informe o valor total: ");
        pedido.setValorTotalPedido(scan.nextDouble());


        if(pedido.rateio() >= 30){
            System.out.println("Vamos dividir a conta!");
        }



    }
    public static void testaClasseParImpar(){
        ParImpar teste1 = new ParImpar();
        teste1.setNumero(1);
        teste1.parOuImpar();

        ParImpar teste2 = new ParImpar();
        teste2.setNumero(16);
        teste2.parOuImpar();

        ParImpar teste3 = new ParImpar();
        teste3.setNumero(0);
        teste3.parOuImpar();
    }

}
