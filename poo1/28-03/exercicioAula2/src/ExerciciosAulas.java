public class ExerciciosAulas {
    public static void main(String[] args){

        System.out.println("Testes Classe Lampada: ");

        Lampada lampada1 = new Lampada("philips");

        lampada1.ligarLampada();

        System.out.println("A lampada está "+ (lampada1.isLigada() ? "Ligada": "desligada") + "!");

        System.out.println("\n");

        System.out.println("Testes Classe Lampada2: ");

        Lampada2 lampada2 = new Lampada2("Xiaomi");

        lampada2.setPotenciaAtual(100);

        if(lampada2.isLigada()) {
            System.out.println("Lampada ligada! Potencia atual: " + lampada2.getPotenciaAtual() + ".");
        } else {
            System.out.println("Lampada desligada!");
        }

        System.out.println("\n");

        System.out.println("Testes Classe Livro: ");

        Livro livro1 = new Livro(2019,2,10,23.09,"Machado de Assis",
                "As arveres samo nozes");

        livro1.lerLivro();

        if(livro1.isLido()){
            System.out.println("Você já terminou o livro!");
        } else {
            System.out.println("Termine seu livro, atualmente você está na página "+ livro1.getPaginaAtual() + "!");
        }


    }
}
