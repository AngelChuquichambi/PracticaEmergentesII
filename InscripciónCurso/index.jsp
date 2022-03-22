<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h1>INSCRIPCIÓN EN CURSO</h1>

<form action="MainServlet" method="POST">
	Nombre <input type="text" name="nombre" placeholder="Nombre..." required><br><br>

	Apellidos <input type="text" name="apellido" placeholder="Apellidos..." required><br><br>

	Curso <select name="curso" required>
		<option value="">Eliga una opcion</option>
		<option>Primero de Secundaria</option>
		<option>Segundo de Secundaria</option>
		<option>Tercero de Secundaria</option>
		<option>Cuarto de Secundaria</option>
		<option>Quinto de Secundaria</option>
		<option>Sexto de Secundaria</option>
	</select> 
	<br><br>

	<input type="submit" value="Enviar">
</form>
        
    </body>
</html>
