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
    <%
        int comp = Integer.parseInt(request.getParameter("geometric"));
        if(1 == comp) {
            out.println("<h1>Square</h1>");
        }
        if(2 == comp){
            out.println("<h1>Circle</h1>");
        }
        if(3 == comp){
            out.println("<h1>Triangle</h1>");
        }
    %>
</body>
</html>