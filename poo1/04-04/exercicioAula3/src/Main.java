import casa.Casa;
import porta.Porta;

public class Main {
    public static void main(String[] args){
        // 3.
        Porta porta1 = new Porta(70,180,4);

        porta1.abrePorta();
        System.out.println(porta1.isAberta());

        porta1.fechaPorta();
        System.out.println(porta1.estaAberta());

        porta1.setAltura(160.4);
        System.out.println("Nova altura: " + porta1.getAltura());

        porta1.setProfundade(30);
        System.out.println("Nova profundidade: " + porta1.getProfundade());

        porta1.setCor("Vermelho");
        System.out.println("Cor porta: " + porta1.getCor());

        porta1.setCor("Azul");
        System.out.println("Cor porta: " + porta1.getCor());

        System.out.println("\n\n\n");

        // 4.

        Porta portaFrente = new Porta(90, 200, 30);
        Casa casa1 = new Casa(portaFrente);

        casa1.setCor("Laranja");
        System.out.println("Cor da casa: " + casa1.getCor());

        Porta portaLateral = new Porta(40,180,10);
        Porta portaFundos = new Porta(90, 200, 30);

        casa1.adicionarSegundaPorta(portaLateral);
        casa1.adicionarTerceiraPorta(portaFundos);

        portaFrente.abrePorta();
        portaFundos.abrePorta();

        System.out.println("Portas abertas: " + casa1.quantasPortasEstaoAbertas());







    }
}
