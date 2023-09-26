<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
<%
///http://localhost:8080/Ejemplos/saluda.jsp?nombre=

String nombre = request.getParameter("nombre");
if(nombre != null){
	out.print(nombre);
}

%>
<h1><%= nombre %></h1>
<a href="saluda.jsp?nombre='Pablo'">Ir</a>
</body>
</html>
