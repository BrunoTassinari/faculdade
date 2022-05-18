package consumoEnergia.consumidor;

public class Consumidor {
    private double consumoQuilowatts;
    private int tipoConsumo;
    private double fatura;

    public Consumidor(){

    }

    public Consumidor(double consumoQuilowatts, int tipoConsumo){
        this.consumoQuilowatts = consumoQuilowatts;
        this.tipoConsumo = tipoConsumo;
        this.fatura = fatura;
    }

    public double getConsumoQuilowatts(){
        return this.consumoQuilowatts;
    }

    public double getFatura() {
        return this.fatura;
    }

    public int getTipoConsumo(){
        return this.tipoConsumo;
    }

    public void setConsumoQuilowatts(double consumo){
        this.consumoQuilowatts = consumo;
    }

    public void setFatura(double fatura) {
        this.fatura = fatura;
    }

    public void setTipoConsumo(int tipoConsumo){
        this.tipoConsumo = tipoConsumo;
    }


}
