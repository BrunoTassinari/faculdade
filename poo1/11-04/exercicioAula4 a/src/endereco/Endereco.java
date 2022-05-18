package endereco;

public class Endereco {
    private String CEP;
    private String rua;
    private String bairro;
    private String cidade;
    private String estado;
    private String complemento;

    public Endereco(String CEP, String rua, String bairro, String cidade, String estado) {
        this.setCEP(CEP);
        this.rua = rua;
        this.bairro = bairro;
        this.cidade = cidade;
        this.estado = estado;
    }

    public String getCEP() {
        return this.CEP;
    }

    public void setCEP(String CEP) {
        if (CEP.length() == 8) {
            this.CEP = CEP;
        }
    }

    public String getRua() {
        return this.rua;
    }

    public void setRua(String rua) {
        this.rua = rua;
    }

    public String getBairro() {
        return this.bairro;
    }

    public void setBairro(String bairro) {
        this.bairro = bairro;
    }

    public String getCidade() {
        return this.cidade;
    }

    public void setCidade(String cidade) {
        this.cidade = cidade;
    }

    public String getEstado() {
        return this.estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    public String getComplemento() {
        return this.complemento;
    }

    public void setComplemento(String complemento) {
        this.complemento = complemento;
    }

    public void getAllInfos(){
        System.out.println("======================");
        System.out.println("CEP: " + getCEP());
        System.out.println("Rua: " + getRua());
        System.out.println("Bairro: " + getBairro());
        System.out.println("Cidade: " + getCidade());
        System.out.println("Estado: " + getEstado());

        if(complemento != null){
            System.out.println("Complemento: " + getComplemento());
        }

        System.out.println("======================");
    }

}
