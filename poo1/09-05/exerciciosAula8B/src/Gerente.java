public class Gerente extends Funcionario{

	private int senha;
	private int numeroDeFuncionariosGerenciados;
	
	private String produto;
	
	public String getProduto() {
		return produto;
	}

	public boolean autentica(int senha) {
		if (this.senha == senha) {
			return true;
		} else {
			return false;
		}
	}

	public String getNome(){
		return "Gerente " + super.getNome();
	}

	@Override
	public double getBonificacao() {
		return this.salario * 0.1 + 1000;
	}

	public int getSenha() {
		return senha;
	}

	public void setSenha(int senha) {
		this.senha = senha;
	}

	public int getNumeroDeFuncionariosGerenciados() {
		return numeroDeFuncionariosGerenciados;
	}

	public void setNumeroDeFuncionariosGerenciados(
			int numeroDeFuncionariosGerenciados) {
		this.numeroDeFuncionariosGerenciados = numeroDeFuncionariosGerenciados;
	}

}