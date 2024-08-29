<%-- Created by IntelliJ IDEA. User: KazuyaNagaki Date: 2024/08/27 Time: 9:57 To
change this template use File | Settings | File Templates. --%> <%@ page
contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ja">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>student_top</title>
  </head>
  <body>
    <div class="flex">
      <h1 class="student_top_text">学生トップ</h1>
      <!-- ログアウトボタン -->
      <a href="" class="logout_btn"><img src="Vector.png" /></a>
    </div>

    <a href="" class="job_search">求人情報を検索</a>

    <div class="job_list">
      <p class="text_history">閲覧履歴</p>

      <table class="list">
        <tr class="list_title">
          <th class="id">ID</th>
          <th class="company_name">企業名</th>
          <th class="region">地域</th>
          <th class="industry">業種・職種</th>
          <th class="year">年度</th>
        </tr>

        <tr>
          <td>1</td>
          <td><a href="">ABCシステム</a></td>
          <td>東北(岩手県内)</td>
          <td>情報(PG,SE)</td>
          <td>2023</td>
        </tr>

        <tr>
          <td>2</td>
          <td><a href="">あいうえおホールディングス</a></td>
          <td>関東</td>
          <td>デザイン業</td>
          <td>2023</td>
        </tr>

        <tr>
          <td>3</td>
          <td><a href="#">123株式会社</a></td>
          <td>東北(岩手県外)</td>
          <td>製造</td>
          <td>2024</td>
        </tr>
      </table>
    </div>
  </body>
</html>
