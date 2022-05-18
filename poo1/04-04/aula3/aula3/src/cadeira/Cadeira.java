package cadeira;

public class Cadeira {
	private String cor = " ";
	private boolean isConfortavel;
	private int numeroPernas = 1;
	private boolean isErgonomica;
	private boolean isOcupado;
	
	public Cadeira(String cor, int numeroPernas, boolean isErgonomica) {
		this.setCor(cor);
		this.setNumeroPernas(numeroPernas);
		this.isErgonomica = isErgonomica;
		this.isOcupado = false;
		
		this.isConfortavel = (isErgonomica? true : false);
	}
	public void setCor(String cor) {
		if(cor != null) {
			this.cor = cor;
		}
	}
	
	public void setConfortavel(boolean isConfortavel) {
		this.isConfortavel = isConfortavel;

	}
	
	public void setNumeroPernas(int nPernas) {
		if(nPernas != 0) {
			this.numeroPernas = nPernas;
		}	
	} 
	
	public void setErgonomica(boolean isErgonomica) {
		this.isErgonomica = isErgonomica;
	}
	
	public void setOcupado(boolean isOcupado) {
		this.isOcupado = isOcupado;
	}
	
	public String getCor() {
		return this.cor;
		
	}
	
	public boolean isConfortavel() {
		return this.isConfortavel;
	}
	
	public int getNumeroPernas() {
		return this.numeroPernas;
	}
	
	public boolean isErgonomica() {
		return isErgonomica;
	}
	
	public boolean isOcupado() {
		return this.isOcupado;
	}
	
}
