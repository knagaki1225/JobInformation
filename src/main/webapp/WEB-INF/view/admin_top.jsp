<%-- Created by IntelliJ IDEA. User: KazuyaNagaki Date: 2024/08/27 Time: 9:58 To
change this template use File | Settings | File Templates. --%> <%@ page
contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>管理者トップ</title>
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
