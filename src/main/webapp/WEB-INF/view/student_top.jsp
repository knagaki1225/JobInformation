<%-- Created by IntelliJ IDEA. User: KazuyaNagaki Date: 2024/08/27 Time: 9:57 To change this template use File |
  Settings | File Templates. --%>
  <%@ page contentType="text/html;charset=UTF-8" language="java" %>
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

    <!DOCTYPE html>
    <html lang="ja">

    <head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1.0">
      <title>学生 求人情報一覧</title>
      <link rel="stylesheet" href="../css/student_top.css">
      <link rel="stylesheet" href="../css/all-style.css">
    </head>

    <body>
      <div id="filtering-section">
        <div class="section-container">
          <p>地域</p>
          <div class="checkbox-container">
            <label><input type="checkbox">東北(岩手県内)</label>
            <label><input type="checkbox">東北(岩手県外)</label>
            <br>
            <label><input type="checkbox">関東</label>
            <label><input type="checkbox">関西</label>
            <label><input type="checkbox">その他の地域</label>
          </div>
        </div>

        <div class="section-container border-top">
          <p>業種・職種</p>
          <div class="checkbox-container">
            <label><input type="checkbox">情報(PG, SE)</label>
            <label><input type="checkbox">情報(運用)</label>
            <label><input type="checkbox">情報(インフラ)</label>
            <br>
            <label><input type="checkbox">卸売・小売</label>
            <label><input type="checkbox">製造</label>
            <label><input type="checkbox">デザイン業</label>
            <label><input type="checkbox">全業種(事務)</label>
          </div>
        </div>

        <div class="section-container border-top">
          <p>お気に入り</p>
          <div class="checkbox-container">
            <label><input type="checkbox">お気に入りに登録している求人情報</label>
            <br>
            <label><input type="checkbox">お気に入りに登録していない求人情報</label>
          </div>
        </div>

        <div class="search-button-container">
          <input type="submit" value="検索" id="search-button" onclick="location.href='student_job_list.html'">
        </div>
      </div>

      <div id="result-section">
        <table>
          <tr>
            <th>ID</th>
            <th>企業名</th>
            <th>地域</th>
            <th>業種・職種</th>
            <th>年度</th>
          </tr>
          <tr>
            <td class="text-align-center">1</td>
            <td class="padding-left-10"><a href="job_info.html">ABCシステム</a></td>
            <td class="text-align-center">東北(岩手県内)</td>
            <td class="text-align-center">情報(PG, SE)</td>
            <td class="text-align-center">2023</td>
          </tr>
          <tr>
            <td class="text-align-center">2</td>
            <td class="padding-left-10"><a href="job_info.html">あいうえおホールディングス</a></td>
            <td class="text-align-center">関東</td>
            <td class="text-align-center">デザイン業</td>
            <td class="text-align-center">2023</td>
          </tr>
          <tr>
            <td class="text-align-center">3</td>
            <td class="padding-left-10"><a href="job_info.html">123株式会社</a></td>
            <td class="text-align-center">東北(岩手県外)</td>
            <td class="text-align-center">製造</td>
            <td class="text-align-center">2024</td>
          </tr>
        </table>
      </div>

      <div class="return-button-container">
        <input type="button" value="戻る" id="return-button" onclick="history.back()">
      </div>

    </body>

    </html>