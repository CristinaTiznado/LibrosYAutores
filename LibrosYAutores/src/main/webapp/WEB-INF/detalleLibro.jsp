<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.text.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Detalle Libro</title>
    <link rel="stylesheet" href="/css/style.css">
</head>
<body>
    <div class="container">
        <h1>Detalle del Libro</h1>
        
        <c:choose>
            <c:when test="${!empty error}">
                <div class="alert-error">
                    <p>${error}</p>
                </div>
            </c:when>
            <c:otherwise>
                <div class="detail-box">
                    <p><strong>Título:</strong> ${titulo}</p>
                    <p><strong>Autor:</strong> ${autor}</p>
                </div>
            </c:otherwise>
        </c:choose>
        
        <div>
            <a href="/libros" class="btn btn-secondary"> &#8592; Regresar a la lista de libros</a>
        </div>
    </div>
</body>
</html>