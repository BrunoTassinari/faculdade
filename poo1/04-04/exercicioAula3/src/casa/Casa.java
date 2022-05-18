package casa;

import porta.Porta;

public class Casa {
    private String cor;
    private Porta porta1;
    private Porta porta2;
    private Porta porta3;

    public Casa(Porta porta1){
        this.porta1 = porta1;
    }

    public String getCor() {
        return cor;
    }

    public void setCor(String cor) {
        this.cor = cor;
    }

    public Porta getPorta1() {
        return porta1;
    }

    public void setPorta1(Porta porta1) {
        this.porta1 = porta1;
    }

    public Porta getPorta2() {
        return porta2;
    }

    public void setPorta2(Porta porta2) {
        this.porta2 = porta2;
    }

    public Porta getPorta3() {
        return porta3;
    }

    public void setPorta3(Porta porta3) {
        this.porta3 = porta3;
    }

    public void pintarCasa(String novaCor) {
        if(!novaCor.equals(""))
            this.setCor(novaCor);
    }

    public int quantasPortasEstaoAbertas() {
        int portasAbertas = 0;

        if(porta1.isAberta()){
            portasAbertas++;
        }

        if(porta2.isAberta()){
            portasAbertas++;
        }

        if(porta3.isAberta()){
            portasAbertas++;
        }

        return portasAbertas;
    }

    public void adicionarSegundaPorta(Porta porta2){
        setPorta2(porta2);
    }

    public void adicionarTerceiraPorta(Porta porta3){
        setPorta3(porta3);
    }
}
