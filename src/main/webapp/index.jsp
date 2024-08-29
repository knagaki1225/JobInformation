<%-- Created by IntelliJ IDEA. User: KazuyaNagaki Date: 2024/08/27 Time: 10:02
To change this template use File | Settings | File Templates. --%> <%@ page
        contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ログイン画面</title>
</head>
<body>
<div class="login-container">
    <form class="login-form" method="post" action="loginServlet">
        <h2>ログイン</h2>
        <label for="username">ID</label>
        <input type="text" id="username" name="user_id" required />

        <label for="password">パスワード</label>
        <input type="password" id="password" name="password" required />

        <button type="submit">ログイン</button>
    </form>
</div>
</body>
</html>
