<%-- Created by IntelliJ IDEA. User: KazuyaNagaki Date: 2024/08/26 Time: 10:13
To change this template use File | Settings | File Templates. --%> <%@ page
contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>ユーザ登録</title>
    <style>
      body {
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
        font-family: "Arial", sans-serif;
        background-color: #f5f7fa;
      }

      .login-container {
        background-color: #ffffff;
        padding: 30px;
        border-radius: 10px;
        box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
        width: 380px;
        text-align: center;
      }

      .login-form h2 {
        text-align: center;
        color: #2c3e50;
        margin-bottom: 20px;
        font-size: 24px;
        font-weight: normal;
      }

      .login-form label {
        margin-right: 90%;
        font-size: 14px;
        color: #2c3e50;
        display: block;
        margin-bottom: 5px;
      }

      .login-form input {
        width: calc(100% - 20px);
        padding: 10px;
        margin-bottom: 20px;
        border: 1px solid #ccc;
        border-radius: 5px;
        box-sizing: border-box;
        background-color: #f9f9f9;
      }

      .checkbox-container {
        display: flex;
        align-items: center;
        margin-bottom: 20px;
        white-space: nowrap;
      }

      .checkbox-container input[type="checkbox"] {
        margin-bottom: 10px;
        margin-left: 200px;
      }

      .checkbox-container label {
        color: #2c3e50;
        font-size: 14px;
      }

      .button-table {
        width: 100%;
        text-align: center;
      }

      .button-table td {
        width: 50%;
        padding: 0 10px;
      }

      .button-table button {
        color: white;
        width: 100%;
        padding: 10px;
        border: none;
        border-radius: 5px;
        font-weight: bold;
        cursor: pointer;
        font-size: 14px;
        box-sizing: border-box;
        transition: background-color 0.3s ease;
      }

      .cancel {
        background-color: #e74c3c;
      }

      .completion {
        background-color: #2ecc71;
      }

      .button-table button:hover {
        opacity: 0.9;
      }
    </style>
  </head>
  <body>
    <div class="login-container">
      <form class="login-form" action="accountRegisterServlet" method="post">
        <%--@declare id="password"--%>
        <h2>ユーザ登録</h2>
        <label for="id">ID</label>
        <input type="text" id="id" placeholder="" name="user_id" />
        <label for="password">名前</label>
        <input type="text" id="text" placeholder="" name="user_name" />
        <div class="checkbox-container">
          <input type="checkbox" id="admin-checkbox" name="isAdmin" />
          <label for="admin-checkbox">この利用者を管理者にする</label>
        </div>
        <div>
          <button type="button" class="cancel">キャンセル</button>
          <input type="submit" value="送信">
        </div>

      </form>
    </div>
  </body>
</html>
