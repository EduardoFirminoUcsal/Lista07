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
		A palavra informada �:
		<%=palavra%></p>
	<p>
		A palavra invertida �:
		<%=palavraInvertida%></p>
	<%
	if (palavra.equalsIgnoreCase(palavraInvertida)) {
	%>
	<p>A palavra � um pal�ndromo.</p>
	<%
	} else {
	%>
	<p>A palavra n�o � um pal�ndromo.</p>
	<%
	}
	%>
</body>
</html>