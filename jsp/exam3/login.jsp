<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ include file="login.html"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <%
        String user = request.getParameter("user");
        String password = request.getParameter("password");

        if (user.equals("zhang") && password.equals("123")) { %>
            <%response.sendRedirect("../exam1/index.jsp"); %>
    <%    }
        else{
            out.println("<h3 align=\"center\"> Wrong User... </h3>");
        }
    %>
</div>
</body>
</html>