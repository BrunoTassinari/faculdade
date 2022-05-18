import java.util.Objects;
import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner scan = new Scanner(System.in);

        String nome, sexo;
        int funcionariosAdicionados = 0;
        double salario;
        boolean cadastrarNovoUsuario;

        Funcionario[] funcionarios = new Funcionario[10];

        System.out.println("Deseja cadastrar um novo usuario? (Sim ou Nao)");
        cadastrarNovoUsuario = (scan.next().toUpperCase().equals("SIM"));

        while(funcionariosAdicionados < funcionarios.length && cadastrarNovoUsuario){
            System.out.println("Informe o nome do funcionario " + (funcionariosAdicionados+1) + ":");
            nome = scan.next();

            System.out.println("Informe o sexo do funcionario " + (funcionariosAdicionados+1) + ": M ou F");
            sexo = scan.next();

            System.out.println("Informe o salario do funcionario " + (funcionariosAdicionados+1) + ":");
            salario = scan.nextDouble();

            funcionarios[funcionariosAdicionados] = new Funcionario(nome,sexo,salario);

            funcionariosAdicionados++;

            if(funcionariosAdicionados < funcionarios.length){
                System.out.println("Deseja cadastrar um novo usuario? (Sim | Nao)");
                cadastrarNovoUsuario = (scan.next().toUpperCase().equals("SIM"));
            }

        }

        if(funcionariosAdicionados > 0){
            mostraRelatorios(funcionarios);
            return;
        }

        System.out.println("Não há funcionários empregados!");

    }
    public static void relatorioFuncionariosPorGenero(Funcionario[] funcionarios, char sexo){
        System.out.println("\nFuncionarios "+ (Objects.equals(sexo, 'M') ? "masculinos":"femininos")+ ": ");
        System.out.println("=============================");
        for (Funcionario funcionario : funcionarios) {
            if (funcionario != null && funcionario.getSexo() == sexo) {
                System.out.println("Nome: " + funcionario.getNome() + ", Salario: " + funcionario.getSalario());
            }
        }
        System.out.println("=============================");
    }
    public static double somaSalarioFuncionarios(Funcionario[] funcionarios){
        double folhaPagamento = 0;
        for (Funcionario funcionario : funcionarios) {
            if (funcionario != null) {
                folhaPagamento += funcionario.getSalario();
            }
        }
        return folhaPagamento;
    }
    public static void mediaPorGenero(Funcionario[] funcionarios, char sexo){
        Funcionario[] funcionariosDoSexoEscolhido = new Funcionario[10];
        int numeroDeFuncionarios = 0;
        double mediaSalarioFuncionariosDoGenero;
        for(int i = 0; i < funcionarios.length; i++){
            if(funcionarios[i] != null && funcionarios[i].getSexo() == sexo){
                funcionariosDoSexoEscolhido[i] = funcionarios[i];
                numeroDeFuncionarios++;
            }
        }

        if(!(numeroDeFuncionarios > 0)){
            System.out.println("Sem funcionarios do genero " + (Objects.equals(sexo, 'F')? "feminino" : "masculino") + "!");
            return;
        }

        mediaSalarioFuncionariosDoGenero = somaSalarioFuncionarios(funcionariosDoSexoEscolhido)/numeroDeFuncionarios;

        System.out.println("Salario medio " + (Objects.equals(sexo, 'F') ? "das funcionarias" : "dos funcionarios") +
                " é de R$" + mediaSalarioFuncionariosDoGenero);
    }
    public static void mostraRelatorios(Funcionario[] funcionarios){
        relatorioFuncionariosPorGenero(funcionarios, 'M');
        relatorioFuncionariosPorGenero(funcionarios, 'F');
        System.out.println("A folha de pagamento total dos funcionarios é de R$" + somaSalarioFuncionarios(funcionarios));
        mediaPorGenero(funcionarios, 'F');
        mediaPorGenero(funcionarios, 'M');
    }

}