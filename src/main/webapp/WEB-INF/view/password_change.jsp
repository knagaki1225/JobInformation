<%--
  Created by IntelliJ IDEA.
  User: KazuyaNagaki
  Date: 2024/08/27
  Time: 10:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="passwordChangeServlet" method="post">
        <input type="text" name="current_password" placeholder="現在のパスワード">
        <input type="text" name="new_password" placeholder="新しいパスワード">
        <input type="submit" value="送信">
    </form>
</body>
</html>
