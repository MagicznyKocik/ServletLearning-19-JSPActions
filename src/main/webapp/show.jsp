<%--
  Created by IntelliJ IDEA.
  User: azlup
  Date: 24.02.2019
  Time: 20:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Your data</title>
</head>
<body>
<h1> Your Data</h1>
<jsp:useBean id="user" class="model.User" scope="page">
    <jsp:setProperty name="user" property="*"/>
</jsp:useBean>

<p>First Name:
    <jsp:getProperty name="user" property="firstName"/>
</p>
<p>Last Name:
    <jsp:getProperty name="user" property="lastName"/>
</p>
<p>Is need to be changed to Kowalski :
    <jsp:setProperty name="user" property="lastName" value="Kowalski"/>
</p>
<p>Last Name now:
    <jsp:getProperty name="user" property="lastName"/>
</p>
</body>
</html>
