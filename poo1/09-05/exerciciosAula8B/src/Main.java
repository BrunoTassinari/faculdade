public class Main {
    public static void main(String[] args){
        Funcionario func1 = new Funcionario();
        Gerente ger1 = new Gerente();
        Diretor dir1 = new Diretor();

        ControleDeBonificacoes cont1 = new ControleDeBonificacoes();

        func1.setNome("Bruno");
        ger1.setNome("Marcos");
        dir1.setNome("Lucas");

        func1.setSalario(1000);
        ger1.setSalario(2000);
        dir1.setSalario(3000);

        System.out.println(func1.getNome() +" Bonus: R$"+ func1.getBonificacao());
        System.out.println(ger1.getNome() +" Bonus: R$"+ ger1.getBonificacao());
        System.out.println(dir1.getNome() +" Bonus: R$"+ dir1.getBonificacao());

        System.out.println("Total valor das bonificações: ");

        cont1.registra(func1);
        cont1.registra(ger1);
        cont1.registra(dir1);

        System.out.println("Valor total: " + cont1.getTotalDeBonificacoes());
    }
}
