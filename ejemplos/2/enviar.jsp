<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<p>Puedes enviar información directamente como parámetros en la URL o a través de un formulario, y luego recuperarla en el Servlet usando request.getParameter().</p>

<!-- enlace -->
<a href="JSP/muestra.jsp?parametro=valor">Link</a>

<!-- O mediante un formulario -->
<form action="muestra.jsp" method="get">
    <input type="text" name="parametro" value="valor"/>
    <input type="submit" value="Enviar"/>
</form>

</body>
</html>
