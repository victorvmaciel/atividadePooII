package dao;

import java.sql.Connection;

public class FabricaConexao {
	
	private java.sql.Connection conexao;
	
	public Connection fazConexao() {
		
		try {
			
			Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
			conexao= java.sql.DriverManager.getConnection("JdbcOdbc:SalaVirtual");
			
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


