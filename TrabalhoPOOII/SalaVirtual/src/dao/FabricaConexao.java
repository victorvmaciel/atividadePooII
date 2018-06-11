package dao;

import java.sql.Connection;

public class FabricaConexao {
	
	private java.sql.Connection conexao;
	
	public Connection fazConexao() {
		
		
		
		
		String connectionURL= "jdbc:sqlserver://localhost:1433";
		
		try {
			
			Class.forName("com.microsoft.sqlserver.jdbc.SQLSERVER");
			conexao= java.sql.DriverManager.getConnection(connectionURL,"sa","123");
			
			
			System.out.println("Conexão obitida com sucesso!");
			
		}
		catch (Exception e) {
			
			e.printStackTrace();
			
		}
		return conexao;
		}
		
		public void fecharConexao(){
			try {
				conexao.close();
			} catch (Exception e) {
				e.printStackTrace();
			}
			
		}
	}


