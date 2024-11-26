<%--
  Created by IntelliJ IDEA.
  User: Estudiante
  Date: 26/11/2024
  Time: 8:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Procesar Formulario</title>
</head>
<body>
<h1>Resultado del Procesar el Formulario</h1>
Usuario: <%=request.getParameter("usuario")%>
<br>
Password: <%=request.getParameter("password")%>
<br>
<br>
<a href="index.html">Ir al inicio</a>

</body>
</html>
