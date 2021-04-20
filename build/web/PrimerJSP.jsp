<%-- 
    Document   : PrimerJSP
    Created on : 13/04/2021, 06:41:55 PM
    Author     : olver
--%>

<%@page import="java.time.LocalDateTime"%>
<%@page import="java.time.format.DateTimeFormatter"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>EJEMPLOS DE EXPRESIONES</h1>
        <label>
            <p>La cuenta es: 
            <% out.println(com.Contador.getCount()+"\n"); %>
            </p>
                
            <p>La Fecha es: 
            <% DateTimeFormatter fecha = DateTimeFormatter.ofPattern("yyyy/MM/dd HH:mm:ss");
               out.println(fecha.format(LocalDateTime.now())); %>
            </p>
            <p>
                Mayusculas son: <% String nueva= "edgar"; out.println(nueva.toUpperCase()+"\n"); %>
            </p>
            <p> 
                Resultado operacion: <%= 8*8+3 %>
            </p>
            <p> 
                Generando un numero aleatorio:<% out.println(Math.random()*10+1+"\n"); %>
            </p>
        </label>
    </body>
</html>
