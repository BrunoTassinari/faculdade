package treinador;

import pokemon.Pokemon;

public class Treinador {
    private Pokemon pokemon;

    public void escolhePokemonInicial(int codigoPokemon){

        switch (codigoPokemon){
            case 1:
                this.pokemon = new Pokemon("Bulbassauro", "folha", 1);
                break;
            case 2:
                this.pokemon = new Pokemon("Ivyssauro", "folha", 2);
                break;
            case 3:
                this.pokemon = new Pokemon("Venussauro", "folha", 3);
                break;
            case 4:
                this.pokemon = new Pokemon("Charmander", "fogo", 4);
                break;
            case 5:
                this.pokemon = new Pokemon("Charmeleon", "fogo", 5);
                break;
            case 6:
                this.pokemon = new Pokemon("Charizard", "fogo", 6);
                break;
            case 7:
                this.pokemon = new Pokemon("Squirtle", "agua", 7);
                break;
            case 8:
                this.pokemon = new Pokemon("Wartortle", "agua", 8);
                break;
            case 9:
                this.pokemon = new Pokemon("Blastoise", "agua", 9);
                break;
            default:
                System.out.println("Pokemon desconhecido!");
                break;
        }
    }

    public void setPokemon(Pokemon pokemon){
        this.pokemon = pokemon;
    }

    public Pokemon getPokemon(){
        return this.pokemon;
    }

    public String getNomePokemon(){
        return this.pokemon.getNome();
    }

}
