<%-- 
    Document   : registro
    Author     : Katty
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRAR USUARIO</h1>
        
        <form action="SRegistrar" method="POST">
            <table border="0">

                <tbody>
                    <tr>
                        <td>Id:</td>
                        <td><input type="text" name="txtId" value="" /></td>
                    </tr>
                    <tr>
                        <td>Nickname:</td>
                        <td><input type="password" name="txtNnick" value="" /></td>
                    </tr>
                    <tr>
                        <td>Contraseña:</td>
                        <td><input type="text" name="txtPass" value="" /></td>
                    </tr>
                    <tr>
                        <td>Nombre</td>
                        <td><input type="text" name="txtNombre" value="" /></td>
                    </tr>
                    <tr>
                        <td>Apellido</td>
                        <td><input type="text" name="txtApellido" value="" /></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center"><input type="submit" value="REGISTRAR" name="btnRegistrar" /></td>
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
