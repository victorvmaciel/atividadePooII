import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.Scanner;

import javax.swing.JOptionPane;

public class LerArquivoTxt {
	
	

	
		public static void main (String[]args){
			try{
				String nome=("C:\\Users\\sistemas\\Desktop\\works_ee\\SalaVirtual\\WebContent\\WEB-INF\\teste.txt");
				BufferedReader br = new BufferedReader(new FileReader(nome));
				while(br.ready()){
					String linha = br.readLine();
					System.out.println(linha);
				}
				br.close();
			}catch(IOException ioe){
				ioe.printStackTrace();
			} 
			
			
	   } 
	}
