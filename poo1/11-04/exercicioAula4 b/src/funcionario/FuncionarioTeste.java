package funcionario;

import data.Data;

public class FuncionarioTeste {
    public static void main(String [] args){
        //testaFuncionario();
        //testaFuncionariosIguais();
        //testaFuncionariosComMesmaReferencia();
        testaDataDeEntrada();

    }

    public static void testaFuncionario(){
        Data data1 = new Data(1,3, 2013);

        Funcionario func1 = new Funcionario("Marcos", "1111111111", "Gerencia",2300);

        func1.setDataEntrada(data1);

        func1.setSalario(1000);
        func1.bonificaSalario(100);

        //System.out.println("Departamento antigo: ");
        //System.out.println(func1.getDepartamento());

        func1.trocaDepartamento("Vendas");

        //System.out.println("Departamento novo: ");
        //System.out.println(func1.getDepartamento());

        func1.getAllInfos();


    }

    public static void testaFuncionariosIguais(){
        Funcionario func1 = new Funcionario("Marcos", "1111111111", "Gerencia",2300);
        Funcionario func2 = new Funcionario("Marcos", "1111111111", "Gerencia",2300);

        if(func1.isIgual(func2)){
            System.out.println("São iguais!");
        } else {
            System.out.println("São diferentes!");
        }

    }

    public static void testaFuncionariosComMesmaReferencia(){
        Funcionario func1 = new Funcionario("Marcos", "1111111111", "Gerencia",2300);

        Funcionario func2 = func1;

        if(func1.isIgual(func2)){
            System.out.println("São iguais!");
        } else {
            System.out.println("São diferentes!");
        }

    }

    public static void testaDataDeEntrada(){
        System.out.println("Funcionário sem data de admissão: ");
        System.out.println("-----------------");

        Funcionario func1 = new Funcionario("Marcos", "1111111111", "Gerencia",2300);
        func1.setEmpregado(false);
        func1.getAllInfos();


        System.out.println("\n");
        System.out.println("Adicionado data: ");
        System.out.println("-----------------");

        Data data4 = new Data(12, 5,2009);

        func1.setDataEntrada(data4);
        func1.setEmpregado(true);
        func1.getAllInfos();
    }


}
