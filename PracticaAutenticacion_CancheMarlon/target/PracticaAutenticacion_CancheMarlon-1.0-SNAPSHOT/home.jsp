<%-- 
    Document   : home
    Created on : Nov 7, 2024, 12:45:47 PM
    Author     : marlon
--%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./styles/global.css"/>
    <title>Home</title>
</head>
<body>
    <h1>Pokédex</h1>
    <table border="1">
        <tr>
            <th>ID</th>
            <th>Nombre</th>
            <th>Tipo</th>
            <th>Nivel de evolución</th>
            <th>Poder</th>
            <th>Descripción</th>
        </tr>
    
        <c:forEach var="pokemon" items="${sessionScope.pokemones}">
            <tr>
                <td>${pokemon.numero}</td>
                <td>${pokemon.nombre}</td>
                <td>${pokemon.tipo}</td>
                <td>${pokemon.evolucion}</td>
                <td>${pokemon.poder}</td>
                <td>${pokemon.descripcion}</td>
            </tr>
        </c:forEach>
        
    </table>
    
    <br/>
    
    <div class="contenedor-centrado">
        <a href="registrar-pokemon.jsp" class="boton">Registrar Pokémon</a>
        <a href="mi-perfil.jsp" class="boton">Ver mi perfil</a>
    </div>
</body>
</html>
