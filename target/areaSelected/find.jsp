<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>

<html>
<body>
<head>
    <title>Formulário</title>
    <style>
        body * + * {
            margin-top: 1.5em;
        }

        form {
            display: flex;
            flex-direction: column;
            margin: 2em auto;
            background-color: lightcyan;
            padding: 2em;
            width: 30vw;
        }
        label {
            margin-bottom: 0;
        }
        
        .btn {
            font-size: 1em;
            font-weight: bold;
            padding: 1em;
            background-color: white;
            height: 2.5em;
        }

    </style>
</head>
<body>
    <%
        int comp = Integer.parseInt(request.getParameter("geometric"));
        if(1 == comp) {
            out.println("<form method=POST action=result-1.jsp name=form_resolve_square>");
            out.println("<h1>Quadrado</h1>");
            out.println("<label for=number1>Digite o 1º número</label>");
            out.println("<input type=text size=20 name=number1>");
            out.println("<label for=number1>Digite o 2º número</label>");
            out.println("<input type=text size=20 name=number2>");
            out.println("<input class=btn type=submit type=button value='Realizar Cálculo'>");
            out.println("</form>");
        }
        if(2 == comp){
            out.println("<form method=POST action=result-2.jsp name=form_resolve_circle>");
            out.println("<h1>Círculo</h1>");
            out.println("<label for=number1>Digite um valor do tipo double número</label>");
            out.println("<input type=text size=20 name=number1>");
            out.println("<input class=btn type=submit type=button value='Realizar Cálculo'>");
            out.println("</form>");
        }
        if(3 == comp){
            out.println("<form method=POST action=result-3.jsp name=form_resolve_triangle>");
            out.println("<h1>Triângulo</h1>");
            out.println("<label for=number1>Digite o 1º número</label>");
            out.println("<input type=text size=20 name=number1>");
            out.println("<label for=number2>Digite o 2º número</label>");
            out.println("<input type=text size=20 name=number2>");
            out.println("<label for=number3>Digite o 2º número</label>");
            out.println("<input type=text size=20 name=number3>");
            out.println("<input class=btn type=submit type=button value='Realizar Cálculo'>");
            out.println("</form>");
        }
    %>
</body>
</html>