package consumoEnergia.companhia;

import consumoEnergia.consumidor.Consumidor;

import java.util.ArrayList;

public class Companhia {
    private final double SALARIO_MININO = 1212.00;
    private final double VALOR_QUILOWATT = SALARIO_MININO/20;

    public double faturamento;
    public int consumidoresMedianos;

    private ArrayList<Consumidor> consumidores;

    public Companhia (){
        this.consumidores = new ArrayList<Consumidor>();
        this.faturamento = 0;
        this.consumidoresMedianos = 0;
    }

    public int getTamanhoListaConsumidores(){
        return consumidores.size();
    }

    public Consumidor getConsumidorIndice(int i){
        return consumidores.get(i);
    }

    public double getFaturamento() {
        return this.faturamento;
    }

    public void setFaturamento(double faturamento) {
        this.faturamento = faturamento;
    }

    public int getConsumidoresMedianos() {
        return this.consumidoresMedianos;
    }

    public void setConsumidoresMedianos(int consumidoresMedianos) {
        this.consumidoresMedianos = consumidoresMedianos;
    }

    public void calculaFaturaConsumidor(Consumidor consumidor){
        double porcentagemTipo = 0;
        double valorConsumido = consumidor.getConsumoQuilowatts() * VALOR_QUILOWATT;
        double valorFatura = valorConsumido + (valorConsumido * (porcentagemTipo/100));


        switch (consumidor.getTipoConsumo()){
            case 1:
                porcentagemTipo = 5;
                break;
            case 2:
                porcentagemTipo = 10;
                break;
            case 3:
                porcentagemTipo = 15;
                break;

        }
        consumidor.setFatura(valorFatura);
    }

    public void adicionarConsumirNaLista(Consumidor consumidor){
        consumidores.add(consumidor);
    }

    public void adicionaAoFaturamento(double valor){
        this.faturamento += valor;
    }

    public void calculaFaturamento(int index){
        adicionaAoFaturamento(getConsumidorIndice(index).getFatura());
    }

    public void verificaConsumidoresMedianos(int index){
        double valoFaturaConsumidor = getConsumidorIndice(index).getFatura();
        if(valoFaturaConsumidor >= 500 && valoFaturaConsumidor <= 1000){
            this.consumidoresMedianos++;
        }
    }

}
