public class Carro {
    private String marca;
    private String modelo;
    private String placa;
    private Pessoa proprietario;

    public Carro(String marca, String modelo) {
        this.marca = marca;
        this.modelo = modelo;
        this.placa = placa;
    }

    public void setPlaca(String placa){
        this.placa = placa;
    }

    public String getPlaca(){
        return this.placa;
    }

    public String getModelo(){
        return this.modelo;
    }

    public void setProprietario(Pessoa proprietario){
        this.proprietario = proprietario;
    }

    public String getProprietario(){
        return proprietario.getNome();
    }
}
