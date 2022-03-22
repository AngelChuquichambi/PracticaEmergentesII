<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h1>REGISTRO DE USUARIOS</h1>

<form action="MainServlet" method="POST">
	Nombre <input type="text" name="nombre" placeholder="Nombre..." required><br><br>

	Apellidos <input type="text" name="apellido" placeholder="Apellidos..." required><br><br>

	Correo Electronico <input type="email" name="correo" placeholder="Correo..." required><br><br>

	Constraseña <input type="password" name="contraseña" placeholder="Contraseña..." required><br><br>

	<input type="submit" value="Enviar">
</form>
        
    </body>
</html>
