public class Funcionario{
    private String nome;
    private char sexo;
    private double salario;

    public Funcionario(String nome, String sexo, double  salario){
        this.nome = nome;
        this.sexo = sexo.toUpperCase().charAt(0);
        this.salario = salario;
    }

    public String getNome(){
        return this.nome;
    }

    public char getSexo(){
        return this.sexo;
    }

    public double getSalario(){
        return this.salario;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public void setSalario(double salario) {
        this.salario = salario;
    }

    public void setSexo(char sexo) {
        this.sexo = sexo;
    }
}
