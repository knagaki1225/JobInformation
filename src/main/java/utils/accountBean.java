package utils;

public class accountBean {
    private int user_id;
    private String user_name;
    private String password;
    private boolean isAdmin;
    private int favorite_cnt;
    private boolean password_flg;

    public accountBean(int user_id, String user_name, String password, boolean isAdmin, int favorite_cnt, boolean password_flg) {
        this.user_id = user_id;
        this.user_name = user_name;
        this.password = password;
        this.isAdmin = isAdmin;
        this.favorite_cnt = favorite_cnt;
        this.password_flg = password_flg;
    }

    public int getUser_id() {
        return user_id;
    }

    public void setUser_id(int user_id) {
        this.user_id = user_id;
    }

    public String getUser_name() {
        return user_name;
    }

    public void setUser_name(String user_name) {
        this.user_name = user_name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public boolean getIsAdmin() {
        return isAdmin;
    }

    public void setAdmin(boolean admin) {
        isAdmin = admin;
    }

    public int getFavorite_cnt() {
        return favorite_cnt;
    }

    public void setFavorite_cnt(int favorite_cnt) {
        this.favorite_cnt = favorite_cnt;
    }

    public boolean isPassword_flg() {
        return password_flg;
    }

    public void setPassword_flg(boolean password_flg) {
        this.password_flg = password_flg;
    }
}
