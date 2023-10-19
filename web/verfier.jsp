<%--
    Document   : verifier
    Created on : 18 oct. 2023, 09:57:47
    Author     : Houda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Verification</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
        }

        fieldset {
            width: 300px;
            margin: 0 auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        legend {
            font-weight: bold;
        }

        table {
            width: 100%;
        }

        td {
            padding: 5px;
            text-align: left;
        }

        input[type="number"] {
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

        h4 {
            color: #007bff;
        }
    </style>
</head>
<body>
    <fieldset>
        <legend>Verification</legend>
        <form action="Verifier">
            <table>
                <tr>
                    <td><h3>Saisissez le code récupéré depuis votre Gmail :</h3></td>
                </tr>
                <tr>
                    <td>Code de validation:</td>
                    <td><input type="number" name="code"></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Valider"></td>
                </tr>
                <tr>
                    <td><h4><%= request.getParameter("msg")%></h4></td>
                </tr>
            </table>
        </form>
    </fieldset>
</body>
</html>
