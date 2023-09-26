<!-- Directivas -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Muestra JSP</title>
</head>
<body>
<!-- Declaraciones -->
<%! String valor = ""; %>

<!-- Scriptlets -->
<%  
valor = request.getParameter("parametro");

%>

<!-- Expresiones -->
<h1><%=valor %></h1>
</body>
</html>
