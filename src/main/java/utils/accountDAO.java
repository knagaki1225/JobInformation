package utils;

import java.sql.*;
public class accountDAO {
    private static String DB_URL = "jdbc:sqlite:JobInformation.db";

    static public void insert(accountBean account) {
        String sql = "INSERT INTO account VALUES(?, ?, ?, ?, 0, true)";

        try (
                Connection con = DriverManager.getConnection(DB_URL);
                PreparedStatement pstmt = con.prepareStatement(sql);
        ) {
            pstmt.setInt(1, account.getUser_id());
            pstmt.setString(2, account.getUser_name());
            String hashPw = GenerateHash.getHashPw(Integer.toString(account.getUser_id())); // IDをハッシュ化して初期パスワードとする
            pstmt.setString(3, hashPw);
            pstmt.setBoolean(4, account.getIsAdmin());

            pstmt.executeUpdate();
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }

    static public accountBean selectByUser_id(int user_id) {
        String sql = "SELECT * FROM account WHERE user_id = ?";
        accountBean result = null;

        try (
                Connection con = DriverManager.getConnection(DB_URL);
                PreparedStatement pstmt = con.prepareStatement(sql);
        ) {
            pstmt.setInt(1, user_id);

            try (ResultSet rs = pstmt.executeQuery()) {
                if (rs.next()) {
                    result = new accountBean(
                            rs.getInt("user_id"),
                            rs.getString("user_name"),
                            rs.getString("password"),
                            rs.getBoolean("isAdmin"),
                            rs.getInt("favorite_cnt"),
                            rs.getBoolean("password_flg")
                    );
                }
            }

        } catch (SQLException e) {
            throw new RuntimeException(e);
        }

        return result;
    }

    static public void update(int user_id, String user_name, boolean password_flg) {
        String sql = "UPDATE account SET user_name = ?, password_flg = true WHERE user_id = ?";

        try (
                Connection con = DriverManager.getConnection(DB_URL);
                PreparedStatement pstmt = con.prepareStatement(sql);
        ) {
            pstmt.setString(1, user_name);
            pstmt.setInt(2, user_id);

            pstmt.executeUpdate();
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }

    static public int delete(int user_id) {
        String sql = "DELETE FROM account WHERE user_id = ?";
        int r = 0;
        try (
                Connection con = DriverManager.getConnection(DB_URL);
                PreparedStatement pstmt = con.prepareStatement(sql);
        ) {
            pstmt.setInt(1, user_id);
            r = pstmt.executeUpdate();
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        return r;
    }
}

