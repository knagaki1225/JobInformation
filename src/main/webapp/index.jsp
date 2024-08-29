<%-- Created by IntelliJ IDEA. User: KazuyaNagaki Date: 2024/08/27 Time: 10:02 To change this template use File |
    Settings | File Templates. --%>
    <%@ page contentType="text/html;charset=UTF-8" language="java" %>

        </html>
        <!DOCTYPE html>
        <html lang="ja">

        <head>
            <meta charset="UTF-8" />
            <meta name="viewport" content="width=device-width, initial-scale=1.0" />
            <title>ログイン</title>
            <link rel="stylesheet" href="./WEB-INF/css/all-style.css" />
            <link rel="stylesheet" href="./WEB-INF/css/user_login.css" />
        </head>

        <body>
            <div class="login-container">
                <form class="login-form" action="loginServlet" method="post">
                    <h2>ログイン</h2>
                    <label for="id">ID</label>
                    <input type="text" id="id" placeholder="" name="user_id" />
                    <label for="password">パスワード</label>
                    <input type="password" id="password" placeholder="" name="password" />
                    <input type="submit" value="送信" style="background-color: var(--button-color)">
                </form>
            </div>
        </body>

        </html>