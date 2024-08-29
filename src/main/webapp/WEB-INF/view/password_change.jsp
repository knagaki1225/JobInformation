<%-- Created by IntelliJ IDEA. User: KazuyaNagaki Date: 2024/08/27 Time: 10:13
To change this template use File | Settings | File Templates. --%> <%@ page
contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>パスワード再設定</title>
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

      .password_change-container {
        background-color: #ffffff;
        border-radius: 8px;
        box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
        padding: 30px;
        width: 350px;
      }

      .password_change-form h2 {
        text-align: center;
        color: #2c3e50;
        margin-bottom: 20px;
      }

      .password_change-form label {
        text-align: left;
        font-size: 14px;
        color: #2c3e50;
        display: block;
        margin-bottom: 5px;
      }

      .password_change-form input {
        width: 100%;
        padding: 10px;
        margin-bottom: 15px;
        border: 1px solid #ccd1d9;
        border-radius: 4px;
        box-sizing: border-box;
      }

      .password_change-form input:focus {
        border-color: #5dade2;
        outline: none;
      }

      .password_change-form button {
        width: 30%;
        background-color: #2ecc71;
        color: white;
        padding: 10px;
        border: none;
        border-radius: 4px;
        cursor: pointer;
        font-size: 16px;
      }

      .password_change-form button:hover {
        background-color: #2ecc72;
      }

      .password_change-form {
        text-align: center;
      }
    </style>
  </head>
  <body>
    <div class="password_change-container">
      <form class="password_change-form">
        <h2>パスワードを変更</h2>
        <label for="current_password">現在のパスワード</label>
        <input type="text" id="current_password" />
        <label for="new_password">新しいパスワード</label>
        <input type="password" id="new_password" />
        <button type="submit">更新</button>
      </form>
    </div>
  </body>
</html>
