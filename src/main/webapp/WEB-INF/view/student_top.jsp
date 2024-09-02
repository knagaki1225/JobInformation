<%-- Created by IntelliJ IDEA. User: KazuyaNagaki Date: 2024/08/27 Time: 9:57 To
change this template use File | Settings | File Templates. --%> <%@ page
contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ja">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>student_top</title>
    <style>
      a {
        display: block;
      }

      .flex {
        width: 100%;
        display: flex;
        justify-content: center;
        align-items: center;
        position: relative;
      }

      .student_top_text {
        text-align: center;
        margin: 50px 0;
      }

      .logout_btn {
        position: absolute;
        right: 0;
      }

      .job_search {
        border: 1px solid #a4fbb2;
        border-radius: 8px;
        background-color: #90ee90;
        width: 60%;
        margin: 0 auto;
        text-align: center;
        padding: 5% 0;

        text-decoration: none;
        font-size: 27px;
        color: #000;
      }

      .list {
        margin: 0 auto;
        font-size: large;
      }

      .list,
      tr,
      th,
      td {
        border: 1px solid #808080;
        border-collapse: collapse;
      }

      .id {
        padding: 0px 5px;
      }

      .company_name {
        padding: 0 150px;
      }

      .region {
        padding: 0 70px;
      }

      .industry {
        padding: 0 40px;
      }

      .year {
        padding: 0 30px;
      }

      th {
        background-color: #e6e6e6;
      }

      .text_history {
        margin-top: 70px;
        margin-left: 22rem;
        font-size: 22px;
      }
    </style>
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
