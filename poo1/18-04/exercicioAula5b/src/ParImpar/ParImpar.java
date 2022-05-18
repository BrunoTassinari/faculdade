package ParImpar;

public class ParImpar {
    private int numero;

    public int getNumero(){
        return this.numero;
    }

    public void setNumero(int numero){
        this.numero = numero;
    }

    public void parOuImpar(){
        if(this.numero == 0){
            System.out.println("Numero é zero!");
        } else if(this.numero%2 == 0){
            System.out.println("Par!");
        } else {
            System.out.println("Impar!");
        }

    }
}
