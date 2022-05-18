package consumoEnergia;

import consumoEnergia.companhia.Companhia;
import consumoEnergia.consumidor.Consumidor;

import java.util.Scanner;

public class ConsumoEnergia {
    public static void main(String[] args){
        Scanner scan = new Scanner(System.in);
        Companhia companhia = new Companhia();

        double quantidadeQuilowatts;
        int tipoConsumo, indice;

        indice = 0;

        System.out.println("Bem vindo ao gerenciador de consumo de energia!");

        do{
            System.out.println("Consumidor " + (indice+1) + ".");

            System.out.println("Informe o valor em quilowatts: ");
            quantidadeQuilowatts = scan.nextDouble();

            if(quantidadeQuilowatts > 0){
                System.out.println("Informe o tipo de consumo do consumidor: ");
                tipoConsumo = scan.nextInt();
                companhia.adicionarConsumirNaLista(new Consumidor(quantidadeQuilowatts, tipoConsumo));
                indice++;
            }

        } while (quantidadeQuilowatts != 0);

        System.out.println("===========================================");
        System.out.println("Fatura dos consumidores: ");

        for(int i =0; i < companhia.getTamanhoListaConsumidores(); i++){
            System.out.print("Fatura consumidor " + (i+1) + " R$:");
            companhia.calculaFaturaConsumidor(companhia.getConsumidorIndice(i));
            System.out.println(String.format("%.2f", companhia.getConsumidorIndice(i).getFatura()));
        }

        System.out.println("===========================================");

        for(int i =0; i < companhia.getTamanhoListaConsumidores(); i++){
            companhia.calculaFaturamento(i);
        }

        System.out.println("Total faturamento companhia: R$:" + String.format("%.2f", companhia.getFaturamento())  + ".");


        System.out.println("===========================================");

        for(int i =0; i < companhia.getTamanhoListaConsumidores(); i++){
            companhia.verificaConsumidoresMedianos(i);
        }

        System.out.println("Numero de consumidores medianos: (entre R$ 500 a R$ 1000) " +
                companhia.getConsumidoresMedianos() + ".");



















    }
}
