<%-- 
    Document   : salida
    Created on : 21 mar. de 2022, 16:14:24
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="Libro" scope="request" class="com.emergentes.libro" />
       
        <h1>Gracias por Registrarse</h1>
        <h2>Datos del Libro</h2>
        <p>Titulo : <jsp:getProperty name="Libro" property="titulo" /></p>
        <p>Autor: <jsp:getProperty name="Libro" property="autor" /></p>
        <p>Resumen: <jsp:getProperty name="Libro" property="resumen" /></p>
        <p>Medio: <jsp:getProperty name="Libro" property="medio" /></p>
        
        <a href="index.jsp"><input type="submit" name="" value="Volver" ></a>
        
    </body>
</html>
