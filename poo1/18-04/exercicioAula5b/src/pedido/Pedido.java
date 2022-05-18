package pedido;

public class Pedido {
    private String nomeCliente;
    private int numeroPessoasMesa;
    private double valorTotalPedido;

    public String getNomeCliente(){
        return this.nomeCliente;
    }

    public int getNumeroPessoasMesa(){
        return this.numeroPessoasMesa;
    }

    public double getValorTotalPedido(){
        return this.valorTotalPedido;
    }

    public void setNomeCliente(String nomeCliente){
        this.nomeCliente = nomeCliente;
    }

    public void setNumeroPessoas(int numeroPessoasMesa){
        this.numeroPessoasMesa = numeroPessoasMesa;
    }

    public void setValorTotalPedido(double valorTotalPedido){
        this.valorTotalPedido = valorTotalPedido;
    }

    public double rateio(){
        return this.valorTotalPedido / this.numeroPessoasMesa;
    }

}
