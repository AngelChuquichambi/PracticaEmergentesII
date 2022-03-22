<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <h1>REGISTRO DE PRODUCTOS</h1>

        <form action="MainServlet" method="POST">

            Producto <input type="text" name="producto" placeholder="Producto..." required><br><br>

            Categoria <select name="categoria" required>
                <option value="">Seleccione una opción</option>
                <option>Frutas</option>
                <option>Verduras</option>
                <option>Carnes</option>
                <option>Lacteos</option>
            </select>
            <br><br>

            Existencia <input type="text" name="existencia" placeholder="Existencia..." required><br><br>

            Precio <input type="number" name="precio" min = 0 step = "any" placeholder="Precio en Bs" required><br><br>

            <input type="submit" value="Enviar">

        </form>	

    </body>
</html>
