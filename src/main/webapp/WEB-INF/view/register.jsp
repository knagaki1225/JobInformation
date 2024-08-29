<%-- Created by IntelliJ IDEA. User: KazuyaNagaki Date: 2024/08/26 Time: 10:13
To change this template use File | Settings | File Templates. --%> <%@ page
contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>ユーザ登録</title>
  </head>
  <body>
    <div class="login-container">
      <form class="login-form" action="accountRegisterServlet" method="post">
        <%--@declare id="password"--%>
        <h2>ユーザ登録</h2>
        <label for="id">ID</label>
        <input type="text" id="id" placeholder=""  name="user_id" />
        <label for="password">名前</label>
        <input type="text" id="text" placeholder="" name="password" />
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
