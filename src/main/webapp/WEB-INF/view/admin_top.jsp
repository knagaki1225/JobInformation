<%-- Created by IntelliJ IDEA. User: KazuyaNagaki Date: 2024/08/27 Time: 9:58 To
change this template use File | Settings | File Templates. --%> <%@ page
contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>管理者トップ</title>
    <style>
      body {
        font-family: "Arial", sans-serif;
        background-color: #f9f9f9;
        color: #333;
        margin: 0;
        padding: 0;
      }

      .flex {
        display: flex;
        align-items: center;
        justify-content: space-between;
        padding: 2% 5%;
        background-color: #ffffff;
        box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
      }

      .top_text {
        font-size: 28px;
        color: #555;
      }

      a {
        display: block;
        text-align: center;
        text-decoration: none;
        font-size: 18px;
        color: #555;
        transition: background-color 0.3s, color 0.3s;
      }

      .rogout_btn {
        color: white;
        padding: 10px 20px;
        border-radius: 5px;
        font-size: 16px;
      }

      .flex_top_btn {
        display: flex;
        flex-direction: column;
        align-items: center;
        gap: 1em;
        margin: 3% auto;
        width: 80%;
      }

      .btn_row {
        display: flex;
        justify-content: center;
        gap: 2em;
      }

      .top_btn {
        background-color: #f1f1f1;
        border: 1px solid #ddd;
        border-radius: 10px;
        width: 250px;
        height: 150px;
        display: flex;
        justify-content: center;
        align-items: center;
        font-size: 24px;
        color: #333;
        box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        transition: background-color 0.3s, transform 0.3s;
      }

      .top_btn:hover {
        background-color: #e0e0e0;
        transform: translateY(-2px);
      }

      .top_btn:active {
        transform: translateY(0);
      }
    </style>
  </head>
  <body>
    <div class="flex">
      <h1 class="top_text">管理者トップ</h1>
      <a href="#" class="rogout_btn"><img src="Vector.png" /></a>
    </div>

    <div class="flex_top_btn">
      <div class="btn_row">
        <a href="#" class="top_btn job_list">求人情報一覧</a>
        <a href="#" class="top_btn job_register">求人情報登録</a>
      </div>
      <div class="btn_row">
        <a href="#" class="top_btn user_list">ユーザ情報一覧</a>
        <a href="accountRegisterServlet" class="top_btn user_register">ユーザ情報登録</a>
      </div>
    </div>
  </body>
</html>
