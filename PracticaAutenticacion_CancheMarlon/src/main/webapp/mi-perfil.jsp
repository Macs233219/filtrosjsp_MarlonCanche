<%-- 
    Document   : mi-perfil
    Created on : Nov 7, 2024, 12:45:39 PM
    Author     : marlon
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./styles/global.css"/>
        <title>Mi perfil</title>
    </head>
    <body>
        <h1>Mi perfil</h1>
        <p>Usuario: ${usuario}</p>
        <div class="contenedor-centrado">
        <a href="home.jsp" class="boton">Volver</a>
    </div>
    </body>
</html>
