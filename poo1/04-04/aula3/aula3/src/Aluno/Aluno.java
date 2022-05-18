package Aluno;

public class Aluno {
	private String nome;
	private int idade;
	private String matricula;
	private String curso;
	
	public Aluno(String nome, String matricula, String curso) {
		this.nome = nome;
		this.matricula = matricula;
		this.curso = curso;
	}
	
	public void setNome(String nome) {
		this.nome = nome;
	}
	public void setMatricula(String matricula) {
		this.matricula = matricula;
	}
	public void setCurso(String curso) {
		this.curso = curso;
	}
	public void setIdade(int idade) {
		this.idade = idade;
	}
	
	
	public String getNome() {
		return this.nome;
	}
	
	public String getMatricula() {
		return this.matricula;
	}
		
	public String getCurso() {
		return this.curso;
	}
	
	public int getIdade() {
		return this.idade;
	}
	
}
