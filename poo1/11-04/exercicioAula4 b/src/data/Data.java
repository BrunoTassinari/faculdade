package data;

public class Data {
    private int dia;
    private int mes;
    private int ano;

    public Data(int dia, int mes, int ano){
        this.setDia(dia);
        this.setMes(mes);
        this.setAno(ano);
    }

    public int getDia() {
        return this.dia;
    }

    public void setDia(int dia) {
        if(getMes() == 2 && this.dia <= 28){
            this.dia = dia;
        } else if (this.dia <= 30){
            this.dia = dia;
        }
    }

    public int getMes() {
        return this.mes;
    }

    public void setMes(int mes) {
        if(!(this.mes > 12)){
            this.mes = mes;
        }
    }

    public int getAno() {
        return this.ano;
    }

    public void setAno(int ano) {
        if(formataPraString(ano).length() == 4){
            this.ano = ano;
        }
    }

    public String formataData(){
         String diaFormatado = (formataPraString(getDia()).length() != 2 ? "0" + getDia() : formataPraString(getDia()));
         String mesFormatado = (formataPraString(getMes()).length() != 2 ? "0" + getMes() : formataPraString(getMes()));

        return (diaFormatado + "/" + mesFormatado + "/" + getAno());
    }

    public String formataPraString(int valor){
        return Integer.toString(valor);
    }
}


