<%-- 
    Document   : salida
    Created on : 21 mar. de 2022, 16:11:20
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

        <jsp:useBean id="Producto" scope="request" class="com.emergentes.producto" />

        <h1>Gracias por Registrar</h1>
        <h2>Datos del Producto</h2>
        <p>Producto : <jsp:getProperty name="Producto" property="producto" /></p>
        <p>Categoría : <jsp:getProperty name="Producto" property="categoria" /></p>
        <p>Existencia : <jsp:getProperty name="Producto" property="existencia" /></p>
        <p>Precio Unitario: <jsp:getProperty name="Producto" property="precio" /></p>
        
        <a href="index.jsp"><input type="submit" name="" value="Volver" ></a>

    </body>
</html>
