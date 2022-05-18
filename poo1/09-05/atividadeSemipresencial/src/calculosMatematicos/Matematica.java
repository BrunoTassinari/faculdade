package calculosMatematicos;

public class Matematica {
    private double N1;
    private double N2;
    private double R;
    private int op;

    public Matematica(double N1,double N2){
        this.N1=N1;
        this.N2=N2;
    }
    public double getN1() {
        return N1;
    }

    public void setN1(double N1) {
        this.N1 = N1;
    }

    public double getN2() {
        return N2;
    }

    public void setN2(double N2) {
        this.N2 = N2;
    }

    public double getR() {
        return R;
    }

    public void setR(double R) {
        this.R = R;
    }

    public int getOp() {
        return op;
    }

    public void setOp(int op) {
        this.op = op;
    }

    public void escolha(int op){
        System.out.println();
        switch(op){
            case 1:this.R=this.N1+this.N2;
                System.out.println(this.N1+" + "+this.N2+" = "+this.R);
                break;
            case 2:this.R=this.N1-this.N2;
                System.out.println(this.N1+" - "+this.N2+" = "+this.R);
                break;
            case 3:
                if(this.N2!=0){
                    this.R=this.N1/this.N2;
                    System.out.println(this.N1+" / "+this.N2+" = "+this.R);
                }else{
                    System.out.println("Operacao invalida!");
                }
                break;
            case 4:this.R=this.N1*this.N2;
                System.out.println(this.N1+" * "+this.N2+" = "+this.R);
                break;

        }
        System.out.println();
    }

}