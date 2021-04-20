<%-- 
    Document   : SegundoJSP
    Created on : 13/04/2021, 06:42:28 PM
    Author     : olver
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>EJEMPLOS DE SCRIPLET</h1>
        <label>
            La cuenta es: 
            <% out.println("El factorial de 7 es: "+ com.Contador.getFactorial()); %>
        </label>
    </body>
</html>
