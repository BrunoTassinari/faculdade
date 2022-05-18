package batalha;

import pokemon.Pokemon;
import treinador.Treinador;

import java.util.ArrayList;
import java.util.Random;

public class BatalhaContraMaquina {

    private Treinador maquina;

    public BatalhaContraMaquina(Treinador maquina){
        this.maquina = maquina;
    }

    private ArrayList<Pokemon> pokemonsTipoAgua = new ArrayList<Pokemon>();
    private ArrayList<Pokemon> pokemonsTipoFolha = new ArrayList<Pokemon>();
    private ArrayList<Pokemon> pokemonsTipoFogo = new ArrayList<Pokemon>();

    public void setPokemonsTipoAgua(ArrayList<Pokemon> pokemonsTipoAgua) {
        this.pokemonsTipoAgua = pokemonsTipoAgua;
    }

    public void setPokemonsTipoFogo(ArrayList<Pokemon> pokemonsTipoFogo) {
        this.pokemonsTipoFogo = pokemonsTipoFogo;
    }

    public void setPokemonsTipoFolha(ArrayList<Pokemon> pokemonsTipoFolha){
        this.pokemonsTipoFolha = pokemonsTipoFolha;
    }


    public void  batalhaPokemon(Pokemon pokemonAdversario){
        int codigoAleatorio = 0;
        Random r = new Random();

        if(pokemonAdversario.getTipoFraqueza().equals("agua")){
            codigoAleatorio = r.nextInt(pokemonsTipoAgua.size());
            maquina.escolhePokemonInicial(pokemonsTipoAgua.get(codigoAleatorio).getCodigo());
        } else if (pokemonAdversario.getTipoFraqueza().equals("fogo")) {

            codigoAleatorio = r.nextInt(pokemonsTipoFogo.size());
            maquina.escolhePokemonInicial(pokemonsTipoFogo.get(codigoAleatorio).getCodigo());
            System.out.println(codigoAleatorio);
        } else {
            codigoAleatorio = r.nextInt(pokemonsTipoFolha.size());
            maquina.escolhePokemonInicial(pokemonsTipoFolha.get(codigoAleatorio).getCodigo());
        }
    }


}
