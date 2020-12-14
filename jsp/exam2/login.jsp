<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <% 
        out.println("<h1 align=\"center\"> Welcome to the game room </h1>"); 
        out.println("<h2 align=\"center\"> please login.... <h2>");
    %>
    <div id="test" align="center">
        <form method="POST" action="check.jsp">
            <label>User:</label><input type="text" name="user"><br>
            <label>Age:</label><input type="text" name="age"><br>
            <input type="submit">
        </form>
    </div>
</body>
</html>