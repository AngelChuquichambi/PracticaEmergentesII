<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <jsp:useBean id="CURSO" scope="request" class="com.emergentes.Curso" />
        <h1>Registrado Exitosamente</h1>

	<h2>Datos del Inscrito</h2>

        <p>Nombre : <jsp:getProperty name="CURSO" property="nombre" /></p>
        <p>Apellido : <jsp:getProperty name="CURSO" property="apellido" /></p>
        <p>Curso: <jsp:getProperty name="CURSO" property="curso" /></p>
        
        <a href="index.jsp"><input type="submit" name="" value="Volver" ></a>
    </body>
</html>
