<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Resposta</title>
</head>
<body>
	<h1>Resultado</h1>
	<%
	String palavra = request.getParameter("palavra");
	String palavraInvertida = new StringBuilder(palavra).reverse().toString();
	%>
	<p>
		A palavra informada é:
		<%=palavra%></p>
	<p>
		A palavra invertida é:
		<%=palavraInvertida%></p>
	<%
	if (palavra.equalsIgnoreCase(palavraInvertida)) {
	%>
	<p>A palavra é um palíndromo.</p>
	<%
	} else {
	%>
	<p>A palavra não é um palíndromo.</p>
	<%
	}
	%>
</body>
</html>