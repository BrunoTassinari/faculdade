package contaCorrente;

import conta.Conta;

public class ContaCorrente extends Conta {

    public boolean saca(double valor){
        if(valor+0.10 < this.saldo){
            this.saldo -= (valor + 0.1);
            return true;
        }
        return false;
    }

    public void atualiza(double taxa) {
        this.saldo += this.saldo * taxa * 2;
    }
}
