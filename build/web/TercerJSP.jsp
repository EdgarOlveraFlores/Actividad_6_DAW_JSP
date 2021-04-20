<%-- 
    Document   : TercerJSP
    Created on : 13/04/2021, 06:43:05 PM
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
        <h1>CÁLCULO DEL FACTORIAL</h1>
        <form method ="get" action="">
        Numero:
        <input type="entrada" id="teclas" value="">
        <% out.println(com.Contador.setFactorial()); %>
        </input>
        <input type="submit" id="teclas" value="Enviar"> </input>
        
        <label>
            El resultado es: 
            <% out.println(com.Contador.getFactorial()); %>
        </label>
        </form>
    </body>
</html>
