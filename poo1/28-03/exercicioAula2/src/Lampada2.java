public class Lampada2 {
    private String modelo;
    private boolean ligada;
    private int potenciaAtual;
    private int potenciaMaxima = 100;

    public Lampada2(String modelo) {
        this.modelo = modelo;
    }

    public int getPotenciaAtual() {
        return this.potenciaAtual;
    }

    public boolean isLigada() {
        return this.ligada;
    }

    public void setPotenciaAtual(int valor) {
        if(valor == 0) {
            this.potenciaAtual = 0;
            desligarLampada();
        } else if(valor <= 100) {
            this.potenciaAtual = valor;
            ligarLampada();
        }
    }

    public void ligarLampada() {
        if(!ligada){
            this.ligada = true;
        }
    }

    public void desligarLampada() {
        if(ligada){
            this.ligada = false;
        }
    }

}
