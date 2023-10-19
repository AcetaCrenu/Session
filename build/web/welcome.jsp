<%-- 
    Document   : welcome
    Created on : 10 oct. 2023, 12:25:31
    Author     : Lachgar
--%>

<%@page import="ma.projet.entity.Client"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
    <%
        Client c = (Client) session.getAttribute("client");
        if (c == null) {
            response.sendRedirect("auth.jsp");
        } else {
    %>
    <h1>
        Welcome : <%= c.getNom() %>
    </h1>
    <%
        }
    %>
</body>
</html>
