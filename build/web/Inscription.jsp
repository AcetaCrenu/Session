<%-- 
    Document   : Inscription
    Created on : 10 oct. 2023, 11:54:45
    Author     : Houda
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
            background-color: #f5f5f5;
        }
        form {
            max-width: 400px;
            margin: 0 auto;
            background-color: #ffffff;
            padding: 20px;
            border: 1px solid #e0e0e0;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
        }
        fieldset {
            border: 1px solid #e0e0e0;
            border-radius: 5px;
            padding: 10px;
        }
        legend {
            font-size: 20px;
            font-weight: bold;
        }
        table {
            width: 100%;
        }
        td {
            padding: 10px 0;
        }
        input[type="text"],
        input[type="password"],
        input[type="date"] {
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
        input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <form action="Inscription" method="POST">
        <fieldset>
            <legend>Inscription</legend>
            <table>
                <tr>
                    <td>Nom :</td>
                    <td><input type="text" name="nom" value=""></td>
                </tr>
                <tr>
                    <td>Prénom :</td>
                    <td><input type="text" name="prenom" value=""></td>
                </tr>
                <tr>
                    <td>Email :</td>
                    <td><input type="text" name="email" value=""></td>
                </tr>
                <tr>
                    <td>Password :</td>
                    <td><input type="password" name="password" value=""></td>
                </tr>
                <tr>
                    <td>Date :</td>
                    <td><input type="date" name="date" value=""></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Valider"></td>
                </tr>
            </table>
        </fieldset>
    </form>
</body>
</html>
