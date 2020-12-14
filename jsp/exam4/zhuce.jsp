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
        String user = request.getParameter("user");
        out.println("User : "+user+"<br>");
        String password = request.getParameter("password");
        out.println("Password : "+password+"<br>");
        String ensure = request.getParameter("ensure");
        out.println("Ensure : "+ensure+"<br>");
        String birthday = request.getParameter("birthday");
        out.println("Birthday : "+birthday+"<br>");
        String height = request.getParameter("height");
        out.println("Height : "+height+"<br>");
        String mail = request.getParameter("mail");
        out.println("EMail : "+mail+"<br>");

        String location = request.getParameter("loc");
        out.println("Location : "+location+"<br>");

        String[] strings = request.getParameterValues("hobby");
        if (strings != null) {
            out.println("Hobbies : ");
            for (int i=0;i<strings.length;i++){
                out.println(strings[i]);
            }
        }
        out.print("<br>");
        String words = request.getParameter("words");
        out.println("Words : "+words);
    %>
</body>
</html>