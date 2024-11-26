<%--
  Created by IntelliJ IDEA.
  User: Estudiante
  Date: 26/11/2024
  Time: 9:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Ejemplo expresiones</title>
  </head>
  <body>
  <h1>Ejemplo expresiones</h1>
  <%--Mensajes con expresiones--%>
  Concatenacion: <%="Saludos " + "desde JSP"%>
  <br>
  Operaciones matematicas: <%=2*3*2%>
  <%--Variables implicitas--%>
  <br>
  id Session : <%= session.getId()%>
  <br>
  <br>
  <a href="index.html">Volver al inicio</a>
  
  </body>
</html>
