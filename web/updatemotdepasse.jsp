<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Modifier le mot de passe</title>
    <style>
        fieldset {
            width: 900px;
            margin: 0 auto;
            border: 1px solid #ccc;
            border-radius: 5px;
            padding: 10px;
        }

        legend {
            font-weight: bold;
            font-size: 18px;
        }

        table {
            width: 100%;
        }

        tr {
            margin: 10px 0;
        }

        td {
            padding: 5px;
        }

        input[type="password"] {
            width: 100%;
            padding: 5px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        input[type="submit"] {
            background-color: #007bff;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        h4 {
            color: red;
        }
    </style>
</head>
<body>
    <fieldset>
        <legend>Nouveau mot de passe</legend>
        <form action="updatemotdepasse" method="post">
            <table>
                <tr>
                    <td>Mot de passe :</td>
                    <td><input type="password" name="password"></td>
                    <td>Confirmer le mot de passe :</td>
                    <td><input type="password" name="passwordcnf"></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Modifier"></td>
                </tr>
                <tr>
                    <td><h4><%= request.getParameter("msg")%></h4></td>
                </tr>
            </table>
        </form>
    </fieldset>
</body>
</html>
