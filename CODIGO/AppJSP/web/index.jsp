<%-- 
    Document   : index
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
        <h1 style="text-align: left;">LOGIN USUARIO</h1>
        <form action="SAutentificacion" method="POST">
            <table border="0" style="margin-left: 10%;">
                <tbody>
                    <tr>
                        <td>Nickname:</td>
                        <td><input type="text" name="txtNick" value="" /></td>
                    </tr>
                    <tr>
                        <td>Contraseña:</td>
                        <td><input type="password" name="txtPass" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="INGRESAR" name="btnIngresar" /></td>
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
