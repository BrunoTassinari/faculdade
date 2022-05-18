import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);

        int[] arrayInt = new int[10];
        int numInput = 0, quantidadeNegativos = 0, quantidadePares = 0;

        //Preenchendo um vetor

        for(int i=0; i < arrayInt.length; i++){
            System.out.println("Informe o valor da posição " + (i+1) + " do vetor: ");
            numInput = scan.nextInt();

            while(numInput == 0){
                System.out.println("Informe um valor diferente de 0! ");
                numInput = scan.nextInt();
            }

            arrayInt[i] = numInput;
        }

        //Verifica valores negativos;
        for(int i = 0; i < arrayInt.length; i++){
            if(arrayInt[i] < 0){
                quantidadeNegativos++;
            }
        }

        //Verifica numeros pares;
        for(int i = 0; i < arrayInt.length; i++){
            if(arrayInt[i] % 2 == 0){
                quantidadePares++;
            }
        }

        System.out.println("Valores negativos do array: " + quantidadeNegativos + ".");
        System.out.println("Valores pares do array: " + quantidadePares + ".");
    }
}