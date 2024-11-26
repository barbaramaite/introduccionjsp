<%--
  Created by IntelliJ IDEA.
  User: Estudiante
  Date: 26/11/2024
  Time: 9:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Numero mayor</title>
</head>
<body>
<h1>Calculo mayor</h1>
<%
  String num1Str = request.getParameter("n1");
  String num2Str = request.getParameter("n2");
  String num3Str = request.getParameter("n3");

  int n1= Integer.parseInt(request.getParameter("n1"));
  int n2= Integer.parseInt(request.getParameter("n2"));
  int n3= Integer.parseInt(request.getParameter("n3"));
  if (num1Str != null && num2Str != null && num3Str != null) {
    try {
      // Convertir los valores a enteros
      int num1 = Integer.parseInt(num1Str);
      int num2 = Integer.parseInt(num2Str);
      int num3 = Integer.parseInt(num3Str);

      // Calcular el número mayor
      int mayor = num1;
      if (num2 > mayor) {
        mayor = num2;
      }
      if (num3 > mayor) {
        mayor = num3;
      }

      // Mostrar el resultado
%>
<p>
  <%
      out.println("<p>El número mayor es: " + mayor + "</p>");
    } catch (NumberFormatException e) {
      out.println("<p>Error: Por favor ingrese valores numéricos válidos.</p>");
    }
  } else {
    out.println("<p>Por favor ingrese los tres números.</p>");
  }

  %>
</p>
<br>
<a href="index.html">Ir al inicio</a>

</body>
</html>
