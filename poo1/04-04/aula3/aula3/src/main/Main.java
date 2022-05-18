package main;

import Aluno.Aluno;
import Sala.Sala;
import Turma.Turma;
import cadeira.Cadeira;

public class Main {

	public static void main(String[] args) {
		Cadeira cadeira1 = new Cadeira("Azul", 4, true);
		
		Sala sala1 = new Sala();
		
		sala1.getCadeiras().add(cadeira1);
		
		Aluno aluno1 = new Aluno("pipi", "12235", "Matematic");
		
		Turma turma = new Turma("e17", 1, aluno1);
		
		turma.setSala(sala1);
		
		

	}

}
