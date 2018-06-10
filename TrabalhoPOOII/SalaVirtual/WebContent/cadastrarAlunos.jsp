<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cadastrar Alunos</title>
</head>
<body>


<h3>Insira o aluno e a disciplina</h3><br>

<form action="CadastrarAlunos" method="post">
<div>

Aluno: <input type="text" name="aluno"> <br><br>

</div>

<div>

Disciplina: <input type="text" name="disciplina"> 

</div>

<br>

<br>

<input type="submit" value="Incluir aluno">

</form>

</body>
</html>