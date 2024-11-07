<%-- 
    Document   : index
    Created on : Nov 7, 2024, 12:45:25 PM
    Author     : marlon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./styles/global.css"/>
        <title>Iniciar Sesión</title>
    </head>
    <body>
        <h1>Iniciar Sesión</h1>
        <form action="login" method="post">
            <label for="user">Usuario:</label>
            <input type="text" name="user" required>
            <br/>
            <label for="password">Contraseña:</label>
            <input type="password" name="password" required>
            <br/>
            <input type="submit" value="Entrar">
        </form>
    </body>
</html>
