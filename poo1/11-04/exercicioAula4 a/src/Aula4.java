import carro.Carro;
import endereco.Endereco;
import pessoa.Pessoa;

import java.time.LocalDate;
import java.util.ArrayList;

public class Aula4 {
    public static void main(String[] args){
        Endereco endereco1 = new Endereco("91292350","Beta","Estrela","Canoas", "RS");
        //endereco1.getAllInfos();

        Pessoa pessoa1 = new Pessoa("Bruno", "89712309812", "1232123098",
                LocalDate.of(2000,12,21), endereco1);


        //pessoa1.getAllInfos();

        Carro carro1 = new Carro("1212", "Azul", "2021", "Fiat", "12223",
                100, 4, 8, 100, true, false);

        Carro carro2 = new Carro("1212", "Vermelho", "2022", "Fiat", "12223",
                100, 4, 8, 100, true, false);

        Carro carro3 = new Carro("1212", "Vermelho", "2022", "Fiat", "12223",
                100, 4, 8, 100, true, false);

        ArrayList<Carro> listaCarros = new ArrayList<Carro>();
        listaCarros.add(carro1);
        listaCarros.add(carro2);
        listaCarros.add(carro3);

        pessoa1.setCarros(listaCarros);


        Endereco endereco2 = new Endereco("11111111","Quatorze","Jesus","Santa Maria", "RS");

        pessoa1.setSegundoEndereco(endereco2);

        pessoa1.getAllInfos();
    }
}
