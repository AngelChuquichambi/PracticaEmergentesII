<%-- 
    Document   : index
    Created on : 21 mar. de 2022, 16:14:15
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
        
        <h1>REGISTRO DE LIBROS</h1>

<form action="MainServlet" method="POST">
	Título <input type="text" name="titulo" placeholder="Título..." required><br><br>

	Autor <input type="text" name="autor" placeholder="Autor..." required><br><br>

	Resumen <input type="text" name="resumen" placeholder="Resumen..." required><br><br>

	Medio <br>
		  <input type="radio" name="medio" value="Físico">Fisico <br>
		  <input type="radio" name="medio" value="Magnético">Magnético 
		  <br><br>

	<input type="submit" value="Enviar">
</form>
        
    </body>
</html>
