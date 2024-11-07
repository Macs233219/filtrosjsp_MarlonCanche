<%-- 
    Document   : registrar-pokemon
    Created on : Nov 7, 2024, 12:46:01 PM
    Author     : marlon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./styles/global.css"/>
    <title>Registrar Pokemon</title>
</head>
<body>
    <h1>Registrar Pokémon</h1>
    <form action="RegistrarPokemon" method="post">
        <fieldset>
            <legend>Información del Pokémon</legend>

            <label for="nombre">Nombre del Pokémon: </label>
            <input type="text" name="nombre" required>

            <br/>
            <br/>

            <label for="numero">Número en la Pokédex: </label>
            <input type="number" name="numero" min="1" max="1025" required>

            <br/>
            <br/>

            <label for="tipo">Tipo de Pokémon: </label>
            <br/>
            <input type="radio" name="tipo" id="fuego" value="fuego" checked>
            <label for="fuego">Fuego</label>
            <br/>
            <input type="radio" name="tipo" id="agua" value="agua">
            <label for="agua">Agua</label>
            <br/>
            <input type="radio" name="tipo" id="planta" value="planta">
            <label for="planta">Planta</label>
            <br/>
            <input type="radio" name="tipo" id="electrico" value="electrico">
            <label for="electrico">Eléctrico</label>

            <br/>
            <br/>

            <label for="evolucion">Nivel de evolución: </label>
            <select name="evolucion" id="evolucion">
                <option value="basico">Básico</option>
                <option value="primera">Primera evolución</option>
                <option value="segunda">Segunda evolución</option>
            </select>

            <br/>
            <br/>

            <label for="poder">Nivel de poder: </label>
            <input type="range" name="poder" min="1" max="100">

            <br/>
            <br/>

            <label for="descripcion">Descripción de Pokémon: </label>
            <br/>
            <textarea name="descripcion" id="descripcion" placeholder="Escribe una breve descripción" rows="5" cols="60"></textarea>

            <br/>
            <br/>

            <input type="submit" value="Agregar Pokémon" class="boton">
            <input type="reset" value="Limpiar formulario" class="boton">

        </fieldset>
    </form>
</body>
</html>
