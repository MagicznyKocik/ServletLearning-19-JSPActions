<%@ page language="java"
         contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Main page</title>
</head>
<body>
<h1>Main page</h1>
<form action="show.jsp">
    First Name: <input type="text" name="firstName">
    <br>
    Last Name: <input type="text" name="lastName">
    <br>
    <input type="submit" value="Send">
</form>

<a href="forward.jsp">Forward</a>
<br>
<a href="include.jsp">Include</a>

</body>
</html>