package dao;

import java.util.List;

import modelo.Aluno;

public interface AlunoDao {
	public void inserirAluno(Aluno aluno);
	public List<Aluno> listarTodos();

}
