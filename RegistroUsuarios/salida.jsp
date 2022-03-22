<%-- 
    Document   : salida
    Created on : 21 mar. de 2022, 16:09:55
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

        <jsp:useBean id="Usuario" scope="request" class="com.emergentes.usuario" />

        <h1>Gracias por su Registro</h1>
        <h2>Datos del Usuario</h2>
        <p>Nombre: <jsp:getProperty name="Usuario" property="nombre" /></p>
        <p>Apellido: <jsp:getProperty name="Usuario" property="apellido" /></p>
        <p>Correo Electronico: <jsp:getProperty name="Usuario" property="correo" /></p>
        <p>Contraseña: <jsp:getProperty name="Usuario" property="constraseña" /></p>

        <a href="index.jsp"><input type="submit" name="" value="Volver" ></a>

    </body>
</html>
