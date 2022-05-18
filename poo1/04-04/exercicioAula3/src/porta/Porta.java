package porta;

public class Porta {
    private boolean aberta;
    private String cor;
    private double largura;
    private double altura;
    private double profundade;

    public Porta(double largura, double altura,  double profundade){
        this.largura = largura;
        this.altura = altura;
        this.profundade= profundade;
    }

    public boolean isAberta() {
        return aberta;
    }

    public void setAberta(boolean aberta) {
        this.aberta = aberta;
    }

    public String getCor() {
        return cor;
    }

    public void setCor(String cor) {
        this.cor = cor;
    }

    public double getLargura() {
        return largura;
    }

    public void setLargura(double largura) {
        this.largura = largura;
    }

    public double getAltura() {
        return altura;
    }

    public void setAltura(double altura) {
        this.altura = altura;
    }

    public double getProfundade() {
        return profundade;
    }

    public void setProfundade(double profundade) {
        this.profundade = profundade;
    }

    public void abrePorta(){
        setAberta(true);
    }

    public void fechaPorta(){
        setAberta(false);
    }

    public void pintarPorta(String novaCor){
        if(!novaCor.equals(""))
            this.setCor(novaCor);
    }

    public boolean estaAberta(){
        if(isAberta()){
            return true;
        } else {
            return false;
        }

    }
}
