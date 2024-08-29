<%-- Created by IntelliJ IDEA. User: KazuyaNagaki Date: 2024/08/27 Time: 10:13
To change this template use File | Settings | File Templates. --%> <%@ page
contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>パスワード再設定</title>
  </head>
  <body>
    <div class="password_change-container">
      <form class="password_change-form" action="passwordChangeServlet">
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
