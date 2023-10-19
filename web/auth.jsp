<%-- 
    Document   : auth
    Created on : 10 oct. 2023, 12:10:57
    Author     : Lachgar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inscription</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
        }
        form {
            max-width: 400px;
            margin: 0 auto;
            background-color: #fff;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        }
        fieldset {
            border: 1px solid #ccc;
            border-radius: 5px;
            padding: 10px;
        }
        legend {
            font-size: 18px;
            font-weight: bold;
        }
        table {
            width: 100%;
        }
        td {
            padding: 10px 0;
        }
        input[type="text"] {
            width: 100%;
            padding: 5px;
            border: 1px solid #ccc;
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
        input[type="submit"]:hover {
            background-color: #0056b3;
        }
        h3 {
            color: #ff0000;
            margin-top: 10px;
        }
    </style>
</head>
<body>
    <form action="auth" method="POST">
        <fieldset>
            <legend>Inscription</legend>
            <table>
                <tr>
                    <td>Email :</td>
                    <td><input type="text" name="email" value=""></td>
                </tr>
                <tr>
                    <td>Password :</td>
                    <td><input type="password" name="password" value=""></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Connect"></td>
                </tr>
                <tr>
                        <td><a href="Mpob.jsp">Mot de passe oblier</a></td> 
                        <td><a href="Inscription.jsp">Creé un nouveau compt</a></td>
                    </tr>
                <tr>
                    <td></td>
                    <td>
                        <h3>${msg}</h3>
                    </td>
                </tr>
            </table>
        </fieldset>
    </form>
</body>
</html>
