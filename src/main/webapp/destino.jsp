<%--
  Created by IntelliJ IDEA.
  User: mende
  Date: 12/11/2023
  Time: 10:39 a. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Vista destino</title>
</head>
<body>
<%
    String nombre = request.getParameter("nombre");
    String correo = request.getParameter("correo");
    String telefono = request.getParameter("telefono");
    String descripcion = request.getParameter("mensaje");
    String transporte = request.getParameter("transporte");
    String ciudad = request.getParameter("ciudad");
    String bosque = request.getParameter("bosque");
    String playa = request.getParameter("playa");
    String idioma = request.getParameter("idioma");
    String [] destinosSeleccionados = request.getParameterValues("destinos");
%>
<p><strong>Nombre: </strong><%= nombre %></p>
<p><strong>Email: </strong><%= correo %></p>
<p><strong>Teléfono: </strong><%= telefono %></p>
<p><strong>Descripción: </strong><%= descripcion %></p> <br>
<p><strong>Transporte selecionado: </strong><%= transporte%></p>
<p>Elegiste los siguientes destinos: <br>
    <% if (ciudad != null) { %>
        ciudad,
    <%}%>
    <% if (bosque != null) { %>
        bosque,
    <%}%>
    <% if (playa != null) { %>
        playa,
    <%}%>
</p>
<p>Idioma: <%= idioma %></p>
<p>Destinos de viaje seleccionado:
    <%
        for (int i = 0; i < destinosSeleccionados.length; i++) {
    %>
        <%= destinosSeleccionados[i] %>,
    <%}%>
</p>

<a href="index.jsp">Regresar</a>
</body>
</html>
