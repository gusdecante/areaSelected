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
    <form action="">
        <h1>Resultado-Círculo</h1>
        <%
            Double numberOne;
            Calculate cal = new Calculate();
            numberOne = Double.valueOf(request.getParameter("number1"));
            out.println("<h1>"+cal.Calcular(numberOne)+"</h2>");
        %>
    </form>
</body>
</html>