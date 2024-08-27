<%--
  Created by IntelliJ IDEA.
  User: KazuyaNagaki
  Date: 2024/08/26
  Time: 10:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="accountRegisterServlet" method="post">
    <input type="text" name="user_id" placeholder="id">
    <input type="text" name="user_name" placeholder="name">
    <input type="checkbox" name="isAdmin" value="true">
    <input type="submit" value="送信">
</form>
</body>
</html>
