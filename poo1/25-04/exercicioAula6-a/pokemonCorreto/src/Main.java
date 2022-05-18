import batalha.BatalhaContraMaquina;
import pokemon.Pokemon;
import treinador.Treinador;

import java.util.ArrayList;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        ArrayList<Pokemon> pokemonsFolha = new ArrayList<Pokemon>();
        pokemonsFolha.add(new Pokemon("Bulbassauro", "folha", 1));
        pokemonsFolha.add(new Pokemon("Ivyssauro", "folha", 2));
        pokemonsFolha.add(new Pokemon("Venussauro", "folha", 3));

        ArrayList<Pokemon> pokemonsFogo = new ArrayList<Pokemon>();
        pokemonsFogo.add(new Pokemon("Charmander", "fogo", 4));
        pokemonsFogo.add(new Pokemon("Charmeleon", "fogo", 5));
        pokemonsFogo.add(new Pokemon("Charizard", "fogo", 6));

        ArrayList<Pokemon> pokemonsAgua = new ArrayList<Pokemon>();
        pokemonsAgua.add(new Pokemon("Squirtle","agua", 7));
        pokemonsAgua.add(new Pokemon("Wartortle", "agua", 8));
        pokemonsAgua.add(new Pokemon("Blastoise", "agua", 9));

        Scanner scan = new Scanner(System.in);
        int numeroDeEntrada = 0;

        do{
            System.out.println("Escolha o pokemon inicial: (1 a 9) ");
            numeroDeEntrada = scan.nextInt();

            Treinador ash = new Treinador();
            Treinador maquina = new Treinador();
            BatalhaContraMaquina batalha = new BatalhaContraMaquina(maquina);


            batalha.setPokemonsTipoAgua(pokemonsAgua);
            batalha.setPokemonsTipoFogo(pokemonsFogo);
            batalha.setPokemonsTipoFolha(pokemonsFolha);


            ash.escolhePokemonInicial(numeroDeEntrada);

            if(numeroDeEntrada != 0 &&  numeroDeEntrada <= 9){
                batalha.batalhaPokemon(ash.getPokemon());

                System.out.println("Seu pokemon é: " + ash.getPokemon().getNome());
                System.out.println("Do tipo: " + ash.getPokemon().getTipo());

                System.out.println("A maquina escolheu: " + maquina.getPokemon().getNome());
                System.out.println("Do tipo: " + maquina.getPokemon().getTipo());
            }


        }while(numeroDeEntrada == 0 || numeroDeEntrada > 9);

    }


}