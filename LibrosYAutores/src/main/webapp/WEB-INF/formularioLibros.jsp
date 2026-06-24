<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.text.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Agregar Libros</title>
    <link rel="stylesheet" href="/css/style.css">
</head>
<body>
    <div class="container">
        <h1>Agregar un nuevo libro</h1>
        
        <form action="/procesa/libro" method="POST">
            <div class="form-group">
                <label for="nombreLibro">Titulo:</label>
                <input type="text" name="nombreLibro" required placeholder="Ej. Rayuela">
            </div>
            
            <div class="form-group">
                <label for="nombreAutor">Autor:</label>
                <input type="text" name="nombreAutor" required placeholder="Ej. Julio Cortázar">
            </div>
            
            <button type="submit" class="btn">Guardar libro</button>
        </form>
        
        <div>
            <a href="/libros" class="btn btn-secondary"> &#8592; Regresar a la lista de libros</a>
        </div>
    </div>
</body>
</html>