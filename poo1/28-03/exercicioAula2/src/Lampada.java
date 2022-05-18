public class Lampada {
    private String modelo;
    private boolean ligada;

    public Lampada(String modelo) {
        this.modelo = modelo;
    }

    public void ligarLampada(){
        if(!this.ligada){
            this.ligada = true;
        }
    }
    public void desligarLampada() {
        if(this.ligada) {
            this.ligada = false;
        }
    }

    public boolean isLigada() {
        return this.ligada;
    }

    public String getModelo() {
        return this.modelo;
    }
}
