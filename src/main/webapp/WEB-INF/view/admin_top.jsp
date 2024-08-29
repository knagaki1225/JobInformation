<%-- Created by IntelliJ IDEA. User: KazuyaNagaki Date: 2024/08/27 Time: 9:58 To change this template use File |
  Settings | File Templates. --%>
  <%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <!DOCTYPE html>
    <html lang="ja">

    <head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <title>Document</title>
      <link rel="stylesheet" href="../css/all-style.css">
      <link rel="stylesheet" href="../css/admin_top.css">
    </head>

    <body>
      <div class="flex">
        <h1 class="top_text">管理者トップ</h1>
        <a href="" class="rogout_btn">ログアウト</a>
      </div>

      <div class="flex flex_top_btn">
        <a href="#" class="top_btn job_list">求人情報一覧</a>
        <a href="#" class="top_btn job_register">求人情報登録</a>
        <a href="#" class="top_btn user_list">ユーザ情報一覧</a>
        <a href="accountRegisterServlet" class="top_btn user_register">ユーザ情報登録</a>
      </div>
    </body>

    </html>