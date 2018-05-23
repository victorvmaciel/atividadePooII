<%@page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"

    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>POO II</title>
</head>
<body>

<% 



int op = Integer.parseInt(request.getParameter("op"));
if (op == 1) {
	out.print("Bem vindo a disciplina de POOII!");
	
	
	
	
} else {
	out.print("Bem vindo a disciplina de POOIII!");
}

%>



</body>

<h3> Ementa da disciplina </h3>


<p> Projeto Orientado a Objetos</p>
 <ul>O processo de projeto OO
<li>Especificar interfaces</li>
<li>Interfaces de objetos têm que ser especificadas de forma que
os objetos e outros componentes possam ser projetos em
paralelo</li>
<li>Objetos podem ter várias interfaces, os quais são pontos de
vistas dos métodos privados</li>
</ul>
</html>