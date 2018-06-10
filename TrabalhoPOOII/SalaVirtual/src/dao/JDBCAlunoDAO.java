package dao;

import java.util.List;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import modelo.Aluno;

public class JDBCAlunoDAO implements AlunoDao {
	
	Connection conexao;
	
	
	public JDBCAlunoDAO(Connection conexao){
		
		this.conexao = conexao;
	}

	public void inserirAluno(Aluno aluno) {
		// TODO Auto-generated method stub
		
		String comando = "insert into Aluno(nome, matricula, disciplina)"+
		"values(?,?,?)";
		
		
		
		try {
			PreparedStatement p = this.conexao.prepareStatement(comando);
			p.setString(1,aluno.getNome());
			p.setString(2,aluno.getMatricula() );
			p.setString(3,aluno.getDisciplina());
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}

	public List<Aluno> listarTodos() {
		// TODO Auto-generated method stub
		return null;
	}

}
