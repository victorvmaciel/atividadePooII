	package controle;

import java.io.IOException;
import java.sql.Connection;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.FabricaConexao;
import dao.JDBCAlunoDAO;
import modelo.Aluno;


/**
 * Servlet implementation class CadastrarAlunos
 */
@WebServlet("/CadastrarAlunos")
public class CadastrarAlunos extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CadastrarAlunos() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		System.out.println("servelet executando função de cadastrar alunos");	
		
		String nome=request.getParameter("nome");
		String matricula=request.getParameter("matricula");
		String disciplina=request.getParameter("disciplina");
		
		
		Aluno novoAluno = new Aluno();
		novoAluno.setNome(nome);
		novoAluno.setMatricula(matricula);
		novoAluno.setDisciplina(disciplina);
		
		
		FabricaConexao fabrica = new FabricaConexao();
		Connection conexao = fabrica.fazConexao();
		
		JDBCAlunoDAO dao = new JDBCAlunoDAO(conexao);
		dao.inserirAluno(novoAluno);
		
		
		fabrica.fecharConexao();
		
		
		
		
	}

	
	
	
	
}
