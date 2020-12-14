<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <table border="1px" align="center">
        <caption>已上架</caption>
        <tr>
            <td>
                <%@include file="book1.html"%>
            </td>
            <td>
                <%@include file="book2.html"%>
            </td>
        </tr>
        <tr>
            <td>
                <%@include file="book3.html"%>
            </td>
            <td>
                <%@include file="book4.html"%>
            </td>
        </tr>
    </table>
</body>
</html>