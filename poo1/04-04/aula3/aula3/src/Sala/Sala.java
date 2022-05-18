package Sala;

import java.util.ArrayList;

import cadeira.Cadeira;

public class Sala {
	
	private int qtdLampada;
	private int qtdComputadores;
	private int qtdArCondicionado;
	private boolean isQuadro = true;
	private boolean isProjetor = true;
	private ArrayList<Cadeira> cadeiras;
	
	public Sala() {
		this.cadeiras = new ArrayList<Cadeira>();

	}
	
	
	public void setIsQuadro(boolean isQuadro) {
		this.isQuadro = isQuadro;
	}
	
	public void  setIsProjetor(boolean isProjetor) {
		this.isProjetor = isProjetor;
	}
	
	public void setQtdArCondicionado(int qtd) {
		this.qtdArCondicionado = qtd;
	}
	
	public void setQtdComputadores(int qtd) {
		this.qtdArCondicionado = qtd;
	}
	
	public void setQtdLampada(int qtd) {
		this.qtdLampada = qtd;
	}
	
	public void setCadeiras(ArrayList<Cadeira> cadeiras) {
		this.cadeiras = cadeiras;
	}
	
	public ArrayList<Cadeira> getCadeiras(){
		return this.cadeiras;
	}
	

}
