<!DOCTYPE html>
<html lang="ja">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>パスワード再設定</title>
  <link rel="stylesheet" href="../css/all-style.css" />
  <link rel="stylesheet" href="../css/password_change.css" />
</head>
<body>
<div class="password_change-container">
  <form class="password_change-form">
    <h2>パスワードを変更</h2>
    <label for="current_password">現在のパスワード</label>
    <input type="password" id="current_password" />
    <label for="new_password">新しいパスワード</label>
    <input type="password" id="new_password" />
    <input type="submit" value="更新" style="background-color: var(--button-color)">
  </form>
</div>
</body>
</html>
