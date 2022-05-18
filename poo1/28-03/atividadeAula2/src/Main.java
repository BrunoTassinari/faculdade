public class Main {
    public static void main(String[] args){
        Pessoa pessoa1 = new Pessoa("Bruno", 20);
        Carro carro1 = new Carro("GM", "Onix");
        Revenda rev1 = new Revenda();

        rev1.emplacarCarro(carro1, "def1234");
        rev1.realizarVenda(carro1, pessoa1);


        System.out.println(pessoa1.getCarro());
        System.out.println(carro1.getProprietario());




    }
}
