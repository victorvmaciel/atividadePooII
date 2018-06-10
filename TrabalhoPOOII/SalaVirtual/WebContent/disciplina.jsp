<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		int op = Integer.parseInt(request.getParameter("op"));
		if (op == 1) {
			out.print("Bem vindo a disciplina de POOII");
			
			

		} else {
			out.print("Bem vindo a disciplina de POOIII");
			
			
			
		}
		
	%>


	

	<h2>PLANO DE ENSINO:</h2>
<h3>Ementa:</h3>

<h5>Nessa disciplina, o aluno ir� aprimorar a capacidade de construir programas utilizando o paradigma orientado a
objetos. Adicionalmente, espera-se que ele possa desenvolver tamb�m a capacidade de analisar e criticar solu��es
existentes ou realizar a manuten��o em programas sob tal paradigma. As aulas envolvem predominantemente
pr�ticas, aprendendo e aplicando conceitos sobre desenvolvimento de software orientado a objetos atrav�s da
linguagem de programa��o Java. Al�m de conceitos avan�ados como tratamento de exce��es e multithreading,
ser�o apresentados padr�es de desenvolvimento amplamente utilizados na engenharia de software.
Metodologia
Essa disciplina est� dividida em dois m�dulos pr�ticos. No m�dulo 1, ser�o apresentados conceitos sobre o
tratamento de exce��es ocorridas durante a execu��o de uma aplica��o Java. No m�dulo 2, ser�o apresentados osprincipais padr�es de desenvolvimento utilizados na constru��o e implementa��o de software baseado na
orienta��o a objetos.</h5>

<h2>Objetivos</h2>

<ul>
 <li>1. Aprimorar os conhecimentos e t�cnicas no desenvolvimento de software baseado na orienta��o a objetos</li>
<li>2. Criar e manter bancos de dados atrav�s da tecnologia JDBC.</li>
<li>3. Solucionar problemas de codifica��o utilizando a Programa��o Orientada a Objetos, aplicando t�cnicas de
reutiliza��o de software.</li>
<li>4. Projetar sistemas orientados a objetos, aplicando padr�es de projeto notoriamente conhecidos e
catalogados.</li>
<li>5. Desenvolver sistemas de software aplicando os princ�pios de "C�digo Limpo" (Clean Code) na programa��o.</li>
</ul>

<h2>Conte�dos</h2>

<ul>
<li>1. Tratamento de Exce��es: Como lidar e apresentar os erros e exce��es durante a execu��o de uma aplica��o
Java. Hierarquia de exce��es. Classe Exception. Como criar suas pr�prias exce��es.</li>
<li>2. Multithreading: Classes Thread e Runnable. Como sincronizar diferentes linhas de execu��o. Aplica��o pr�tica</li>
<li>3. Banco de Dados: gerenciando informa��es a partir de classes Java. Utilizando o JDBC. Criando conex�es,
realizando consultas e gerenciando tabelas.</li>
<li>4. Padr�es de Projeto: conceitos, finalidade e categorias.</li>
<li>5. Padr�es de cria��o: Singleton, estruturais e comportamentais.</li>
</ul>

</body>
</html>