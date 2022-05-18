import cliente.Cliente;
import conta.Conta;
import contaCorrente.ContaCorrente;
import contaPoupanca.ContaPoupanca;

public class Main {
    public static void main(String[] args){
        Cliente cliente = new Cliente("Bruno", "Tassinari", "11223344");
        Conta contaCorrente = new ContaCorrente();
        Conta contaPoupanca = new ContaPoupanca();

        contaCorrente.setTitular(cliente);
        contaCorrente.setSaldo(3000);
        //contaCorrente.saca(500);
        contaCorrente.atualiza(0.3);

        contaPoupanca.setTitular(cliente);
        contaPoupanca.setSaldo(3000);
        contaPoupanca.atualiza(0.3);


        System.out.println(contaCorrente.getSaldo());
        System.out.println(contaPoupanca.getSaldo());
        //System.out.println(contaCorrente.getTitular());
    }
}
