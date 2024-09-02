<%-- Created by IntelliJ IDEA. User: KazuyaNagaki Date: 2024/08/27 Time: 10:02
To change this template use File | Settings | File Templates. --%> <%@ page
        contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>ログイン画面</title>
    <style>
        body {
            font-family: "Arial", sans-serif;
            background-color: #f5f7fa;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .login-container {
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
            padding: 30px;
            width: 350px;
        }

        .login-form h2 {
            text-align: center;
            color: #2c3e50;
            margin-bottom: 20px;
        }

        .login-form label {
            text-align: left;
            font-size: 14px;
            color: #2c3e50;
            display: block;
            margin-bottom: 5px;
        }

        .login-form input {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccd1d9;
            border-radius: 4px;
            box-sizing: border-box;
        }

        .login-form input:focus {
            border-color: #5dade2;
            outline: none;
        }

        .login-form a {
            display: inline-block;
            color: #3498db;
            text-decoration: none;
            font-size: 12px;
            margin-bottom: 20px;
            text-align: right;
            width: 100%;
        }

        .login-form a:hover {
            text-decoration: underline;
        }

        .login-form button {
            width: 30%;
            background-color: #2ecc71;
            color: white;
            padding: 10px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }

        .login-form button:hover {
            background-color: #2ecc72;
        }

        .login-form {
            text-align: center;
        }
    </style>
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
    <a href="accountRegisterServlet">アカウント登録はこちら</a>
</div>
</body>
</html>
