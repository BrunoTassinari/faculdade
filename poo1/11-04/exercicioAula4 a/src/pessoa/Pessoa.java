package pessoa;

import carro.Carro;
import endereco.Endereco;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;

public class Pessoa {
    private String nome;
    private String CPF;
    private String RG;
    private LocalDate dataNascimento;
    private Endereco enderecoPrincipal;
    private Endereco segundoEndereco;
    private ArrayList<Carro> carros;

    public Pessoa(String nome, String CPF, String RG, LocalDate dataNascimento, Endereco endereco){
        this.nome = nome;
        this.setCPF(CPF);
        this.setRG(RG);
        this.dataNascimento = dataNascimento;
        this.enderecoPrincipal = endereco;
        this.carros = new ArrayList<Carro>();
    }

    public String getNome() {
        return this.nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getCPF() {
        return this.CPF;
    }

    public void setCPF(String CPF) {
        if(CPF.length() == 11){
            this.CPF = CPF;
        }
    }

    public String getRG() {
        return this.RG;
    }

    public void setRG(String RG) {
        if(RG.length() == 10){
            this.RG = RG;
        }
    }

    public String getDataNascimento(){
        return dataNascimento.format(DateTimeFormatter.ofPattern("dd/MM/yyyy"));
    }

    public void setDataNascimento(LocalDate dataNascimento){
        this.dataNascimento = dataNascimento;
    }

    public void getEnderecoPrincipal() {
        enderecoPrincipal.getAllInfos();
    }

    public void setEnderecoPrincipal(Endereco enderecoPrincipal) {
        this.enderecoPrincipal = enderecoPrincipal;
    }

    public void getSegundoEndereco() {
        segundoEndereco.getAllInfos();
    }

    public void setSegundoEndereco(Endereco segundoEndereco) {
        this.segundoEndereco = segundoEndereco;
    }

    public void setCarros(ArrayList<Carro> carros){
        this.carros = carros;
    }

    public ArrayList<Carro> getCarros() {
        return carros;
    }

    public void getAllInfos(){
        System.out.println("Informações pessoa: ");
        System.out.println("------------------------------------");
        System.out.println("Nome: " + getNome());
        System.out.println("CPF: " + getCPF());
        System.out.println("RG: " + getRG());
        System.out.println("Data de nascimento: " + getDataNascimento());
        System.out.println("Endereco principal: ");
        getEnderecoPrincipal();

        if(segundoEndereco != null){
            System.out.println("Endereco secundário: ");
            getSegundoEndereco();
        }

        if(this.carros != null){
            for(int i = 0; i < this.carros.size(); i++){
                if(i >= 1){
                    System.out.println("Carro " + (i+1));
                }
                this.carros.get(i).getAllInfos();
            }
        }

        System.out.println("------------------------------------");   

    }
}
