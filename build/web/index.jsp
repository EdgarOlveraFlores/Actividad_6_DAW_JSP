<%-- 
    Document   : index
    Created on : 13/04/2021, 06:28:26 PM
    Author     : olver
--%>
<%@page import="com.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contador</title>
    </head>
    <body>
        <label>
            La cuenta es: 
            <% out.println(com.Contador.getCount()); %>
        </label>
    </body>
</html>
