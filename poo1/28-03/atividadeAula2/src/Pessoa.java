public class Pessoa {
    private String nome;
    private int idade;
    private Carro carro;

    public Pessoa (String nome, int idade){
        this.nome = nome;
        this.idade = idade;
    }

    public String getNome(){
        return this.nome;
    }

    public String getCarro(){
        return  carro.getModelo();
    }

    public int getIdade(){
        return this.idade;
    }

    public void setCarro(Carro carro){
        this.carro = carro;
    }

}
