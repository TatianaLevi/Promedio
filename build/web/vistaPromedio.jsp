<%-- 
    Document   : vistaPromedio
    Created on : 30/04/2020, 01:30:52 PM
    Author     : CHINITA
--%>
<%
    Double prom= (Double)request.getAttribute("prom");
    
    %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Promedio calculado</h1>
        <label>El promedio del curso es: </label>
        
        <%=prom
    %>
    </body>
</html>
