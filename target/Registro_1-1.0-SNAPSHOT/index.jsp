<%-- 
    Document   : index
    Created on : 27 sep. de 2022, 15:56:06
    Author     : chelo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>www.marcelo.com</h1>
        <h1>Registro de Datos</h1>
        <form action="ProcesaServlet" method="POST">
            <label>Nombre : </label>
            <input type="text" name="nombre" value="" />
            <br>
            <br>
            <label>Edad : </label>
            <input type="text" name="edad" value="" />
            <br>
            <br>
            <input type="submit" value="Procesar" />
        </form>
    </body>
</html>
