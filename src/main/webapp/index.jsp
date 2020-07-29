<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ page import="model.Calculate"%>

<html>
<body>
<head>
    <title>Formulário</title>
    <style>
        body * + * {
            margin-top: 1.5em;
        }

        form {
            margin: 2em auto;
            background-color: lightcyan;
            padding: 2em;
            width: 30vw;
        }

    </style>
</head>
<body>      
    <form method="POST" action="find.jsp" name="form_area">
        <div>
            <select name="geometric">
                <option value="-">Select a form</option>
                <option value="1" name="Square">Quadrado</option>
                <option value="2" name="Circle">Círculo</option>
                <option value="3" name="Triangle">Triângulo</option>
            </select>                 
        </div>
        <div>
            <input type="submit" name="btnCalc" id="btnCalc" value="Ir para o formulário">
        </div>
    </form>
</body>
</html>