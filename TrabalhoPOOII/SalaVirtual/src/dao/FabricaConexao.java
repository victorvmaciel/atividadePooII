package dao;

import java.sql.Connection;

public class FabricaConexao {
	
	private java.sql.Connection conexao;
	
	public Connection fazConexao() {
		
		try {
			
			Class.forName("nome do banco");
			conexao= java.sql.DriverManager.getConnection("banco");
			
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


