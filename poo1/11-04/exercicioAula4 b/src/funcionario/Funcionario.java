package funcionario;

import data.Data;

public class Funcionario {
    private String nome;
    private String RG;
    private String departamento;
    private Data dataEntrada;
    private double salario;
    private boolean empregado;

    public Funcionario(String nome, String RG, String departamento, double salario){
        this.nome = nome;
        this.setRG(RG);
        this.departamento = departamento;
        this.dataEntrada = null;
        this.salario = salario;
        this.empregado = true;
    }

    public String getNome() {
        return this.nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getRG() {
        return this.RG;
    }

    public void setRG(String RG) {
        if(RG.length() == 10){
            this.RG = RG;
        }
    }

    public String getDepartamento() {
        return this.departamento;
    }

    public void setDepartamento(String departamento) {
        this.departamento = departamento;
    }

    public Data getDataEntrada(){
        return this.dataEntrada;
    }

    public void setDataEntrada(Data dataEntrada){
        this.dataEntrada = dataEntrada;
    }

    public double getSalario() {
        return this.salario;
    }

    public void setSalario(double salario) {
        this.salario = salario;
    }

    public boolean isEmpregado() {
        return this.empregado;
    }

    public void setEmpregado(boolean empregado) {
        this.empregado = empregado;
    }

    public void bonificaSalario(double aumento){
        setSalario(this.salario + aumento);
    }

    public void demiteFuncionario(){
        setEmpregado(false);
    }

    public void trocaDepartamento(String novoDepartamento){
        if(novoDepartamento != null){
            setDepartamento(novoDepartamento);
        }
    }

    public void getAllInfos(){
        System.out.println("Nome: " + getNome());
        System.out.println("RG: " + getRG());
        System.out.println("Departamento: " + getDepartamento());
        System.out.println("Salário: " + getSalario());
        System.out.println("Empregado: " + (isEmpregado() ? "Sim" : "Não"));
        if(getDataEntrada() != null){
            System.out.println("Data de admissão: " + getDataEntrada().formataData());
        }
    }

    public boolean isIgual(Funcionario funcionario){
        if(this == funcionario){
            return true;
        } else {
            return false;
        }
    }
}
