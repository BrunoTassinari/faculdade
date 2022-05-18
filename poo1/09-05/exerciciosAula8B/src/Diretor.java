public class Diretor extends Funcionario {

	@Override
	public String getNome() {
		return "Diretor " + super.getNome();
	}
	public double getBonificacao(){
		return this.salario * 0.2 + 1000;
	}

}
