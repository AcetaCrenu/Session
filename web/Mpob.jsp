<%-- 
    Document   : Mpob
    Created on : 11 oct. 2023, 09:28:17
    Author     : Houda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Mot de passe oublié</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
            text-align: center;
        }
        fieldset {
            max-width: 400px;
            margin: 0 auto;
            background-color: #ffffff;
            padding: 20px;
            border: 1px solid #e0e0e0;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        }
        legend {
            font-size: 20px;
            font-weight: bold;
        }
        form {
            text-align: left;
        }
        h3 {
            margin-top: 10px;
        }
        table {
            width: 100%;
        }
        tr {
            text-align: center;
        }
        td {
            padding: 10px 0;
        }
        input[type="email"] {
            width: 100%;
            padding: 8px;
            border: 1px solid #e0e0e0;
            border-radius: 3px;
        }
        input[type="submit"] {
            background-color: #007bff;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
        }
        h4 {
            color: #ff0000;
            margin-top: 10px;
        }
    </style>
</head>
<body>
    <fieldset>
        <legend>Mot de passe oublié</legend>
        <form action="Mdob">
            <h3>Entrez votre E-mail pour recevoir un code de réinitialisation de mot de passe.</h3>
            <table>
                <tr>
                    <td><label for="email">E-mail</label></td>
                    <td><input type="email" name="email" id="email" required></td>
                    <td><input type="submit" value="Envoyer"></td>
                </tr>
                <tr>
                    <td colspan="3"><h4><%= request.getParameter("msg")%></h4></td>
                </tr>
            </table>
        </form>
    </fieldset>
</body>
</html>
