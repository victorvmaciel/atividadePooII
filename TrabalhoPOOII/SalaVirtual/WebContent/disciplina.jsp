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

<h5>Nessa disciplina, o aluno irá aprimorar a capacidade de construir programas utilizando o paradigma orientado a
objetos. Adicionalmente, espera-se que ele possa desenvolver também a capacidade de analisar e criticar soluções
existentes ou realizar a manutenção em programas sob tal paradigma. As aulas envolvem predominantemente
práticas, aprendendo e aplicando conceitos sobre desenvolvimento de software orientado a objetos através da
linguagem de programação Java. Além de conceitos avançados como tratamento de exceções e multithreading,
serão apresentados padrões de desenvolvimento amplamente utilizados na engenharia de software.
Metodologia
Essa disciplina está dividida em dois módulos práticos. No módulo 1, serão apresentados conceitos sobre o
tratamento de exceções ocorridas durante a execução de uma aplicação Java. No módulo 2, serão apresentados osprincipais padrões de desenvolvimento utilizados na construção e implementação de software baseado na
orientação a objetos.</h5>

<h2>Objetivos</h2>

<ul>
 <li>1. Aprimorar os conhecimentos e técnicas no desenvolvimento de software baseado na orientação a objetos</li>
<li>2. Criar e manter bancos de dados através da tecnologia JDBC.</li>
<li>3. Solucionar problemas de codificação utilizando a Programação Orientada a Objetos, aplicando técnicas de
reutilização de software.</li>
<li>4. Projetar sistemas orientados a objetos, aplicando padrões de projeto notoriamente conhecidos e
catalogados.</li>
<li>5. Desenvolver sistemas de software aplicando os princípios de "Código Limpo" (Clean Code) na programação.</li>
</ul>

<h2>Conteúdos</h2>

<ul>
<li>1. Tratamento de Exceções: Como lidar e apresentar os erros e exceções durante a execução de uma aplicação
Java. Hierarquia de exceções. Classe Exception. Como criar suas próprias exceções.</li>
<li>2. Multithreading: Classes Thread e Runnable. Como sincronizar diferentes linhas de execução. Aplicação prática</li>
<li>3. Banco de Dados: gerenciando informações a partir de classes Java. Utilizando o JDBC. Criando conexões,
realizando consultas e gerenciando tabelas.</li>
<li>4. Padrões de Projeto: conceitos, finalidade e categorias.</li>
<li>5. Padrões de criação: Singleton, estruturais e comportamentais.</li>
</ul>

</body>
</html>