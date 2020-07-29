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
        <h1>Resultado-Triângulo</h1>
        <%
            int numberOne, numberTwo, numberThree;
            Calculate cal = new Calculate();
            numberOne = Integer.parseInt(request.getParameter("number1"));
            numberTwo = Integer.parseInt(request.getParameter("number2"));
            numberThree = Integer.parseInt(request.getParameter("number3"));
            out.println("<h1>"+cal.Calcular(numberOne, numberTwo, numberThree)+"</h2>");
        %>
    </form>
</body>
</html