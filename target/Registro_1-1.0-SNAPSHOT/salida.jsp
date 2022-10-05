<%@page import="com.emergentes.Persona"%>
<% 
    Persona p = (Persona)request.getAttribute("persona");
    //String nombre = request.getParameter("nombre");
    //int edad = Integer.parseInt(request.getParameter("edad"));
    
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h1>Gracias por registrarte</h1>
        <p>Los datos recibidos son :</p>
        <ul>
            
            <li>Edad :<%= p.getEdad() %></li>
            <li>Edad :<%= p.getEdad() %></li>
        </ul>
        <br>
        <a href="index.jsp">volver</a>
    </body>
</html>
