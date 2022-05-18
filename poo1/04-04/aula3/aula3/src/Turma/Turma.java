package Turma;

import java.util.ArrayList;

import Aluno.Aluno;
import Sala.Sala;

public class Turma {
	private String nome;
	private int codigo;
	private Sala sala;
	private ArrayList<Aluno> alunos;
	
	public Turma(String nome, int codigo, Aluno aluno) {
		this.alunos = new ArrayList<Aluno>();
		
		this.nome = nome;
		this.codigo = codigo;
		this.alunos.add(aluno);
	}

	public void setSala(Sala sala) {
		this.sala = sala;
		
	}
	
	
	
	
}
