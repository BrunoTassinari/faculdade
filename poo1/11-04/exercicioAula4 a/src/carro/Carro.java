package carro;

public class Carro {
    private String modelo;
    private String cor;
    private String ano;
    private String marca;
    private String chassi;
    private int velMax;
    private int velAtual;
    private int numeroPortas;
    private int numeroMarchas;
    private int marchaAtual;
    private int volumeCombustivel;
    private boolean tetoSolar;
    private boolean cambioAutomatico;

    public Carro(String modelo, String cor, String ano, String marca, String chassi, int velMax, int numeroPortas,
                 int numeroMarchas, int volumeCombustivel, boolean tetoSolar, boolean cambioAutomatico){
        this.modelo = modelo;
        this.marca = marca;
        this.cor = cor;
        this.ano = ano;
        this.chassi = chassi;
        this.velMax = velMax;
        this.velAtual = 0;
        this.numeroPortas = numeroPortas;
        this.numeroMarchas = numeroMarchas;
        this.marchaAtual = 0;
        this.volumeCombustivel = volumeCombustivel;
        this.tetoSolar = tetoSolar;
        this.cambioAutomatico = cambioAutomatico;
    }

    public String getModelo() {
        return this.modelo;
    }

    public void setModelo(String modelo) {
        this.modelo = modelo;
    }

    public String getCor() {
        return this.cor;
    }

    public void setCor(String cor) {
        this.cor = cor;
    }

    public String getAno() {
        return this.ano;
    }

    public void setAno(String ano) {
        this.ano = ano;
    }

    public String getMarca() {
        return this.marca;
    }

    public void setMarca(String marca) {
        this.marca = marca;
    }

    public String getChassi() {
        return this.chassi;
    }

    public void setChassi(String chassi) {
        this.chassi = chassi;
    }

    public int getVelMax() {
        return this.velMax;
    }

    public void setVelMax(int velMax) {
        this.velMax = velMax;
    }

    public int getVelAtual() {
        return this.velAtual;
    }

    public void setVelAtual(int velAtual) {
        this.velAtual = velAtual;
    }

    public int getNumeroPortas() {
        return this.numeroPortas;
    }

    public void setNumeroPortas(int numeroPortas) {
        this.numeroPortas = numeroPortas;
    }

    public int getNumeroMarchas() {
        return this.numeroMarchas;
    }

    public void setNumeroMarchas(int numeroMarchas) {
        this.numeroMarchas = numeroMarchas;
    }

    public int getMarchaAtual() {
        return this.marchaAtual;
    }

    public void setMarchaAtual(int marchaAtual) {
        this.marchaAtual = marchaAtual;
    }

    public int getVolumeCombustivel() {
        return this.volumeCombustivel;
    }

    public void setVolumeCombustivel(int volumeCombustivel) {
        this.volumeCombustivel = volumeCombustivel;
    }

    public boolean isTetoSolar() {
        return this.tetoSolar;
    }

    public void setTetoSolar(boolean tetoSolar) {
        this.tetoSolar = tetoSolar;
    }

    public boolean isCambioAutomatico() {
        return this.cambioAutomatico;
    }

    public void setCambioAutomatico(boolean cambioAutomatico) {
        this.cambioAutomatico = cambioAutomatico;
    }

    public void getAllInfos(){
        System.out.println("Informações carro:");
        System.out.println("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");
        System.out.println("Modelo: " + getModelo());
        System.out.println("Cor: " + getCor());
        System.out.println("Ano: " + getAno());
        System.out.println("Marca: " + getMarca());
        System.out.println("Chassi: " + getChassi());
        System.out.println("Velocidade máxima: " + getVelMax());
        System.out.println("Velocidade atual: " + getVelAtual());
        System.out.println("Número portas: " + getNumeroPortas());
        System.out.println("Numero marchas: " + getNumeroMarchas());
        System.out.println("Marcha atual: " + getMarchaAtual());
        System.out.println("Volume combustivel: " + getVolumeCombustivel());
        System.out.println("Teto solar: " + (isTetoSolar() ? "Sim" : "Não" ));
        System.out.println("Cambio automatico: " + (isCambioAutomatico() ? "Sim" : "Não"));
        System.out.println("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=");
    }

    public void acelerarCarro(){
        setVelAtual(this.velAtual++);
    }

    public void frearCarro(){
        setVelAtual(0);
    }

    public void trocarMarcha(int novaMarcha){
        if(novaMarcha == -1 && getVelAtual() == 0){
            setMarchaAtual(novaMarcha);
        } else if (novaMarcha > 0 && novaMarcha <= getNumeroMarchas()){
            setMarchaAtual(novaMarcha);
        }
    }

    public void diminuiMarcha(){
        if(marchaAtual >= -1){
            setMarchaAtual(this.marchaAtual--);
        }
    }

    public int calculoAutonomia(int consumoPorKM){
        return (consumoPorKM * this.volumeCombustivel);
    }

}
