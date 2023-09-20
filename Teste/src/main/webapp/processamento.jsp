<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<head>
<meta charset="UTF-8">
<title>Resultado</title>
</head>
<body>
	<h1>Resultado</h1>
	<%
	String nome = request.getParameter("nome");
	String estadoCivil = request.getParameter("estadoCivil");
	String faixaEtaria = request.getParameter("faixaEtaria");

	String resultado = "Nome: " + nome + "<br>";
	resultado += "Estado Civil: " + estadoCivil + "<br>";
	resultado += "Faixa Etária: " + faixaEtaria;

	out.println(resultado);
	%>
</body>
</html>