package utils;

import org.mindrot.jbcrypt.BCrypt;

public class GenerateHash {
    //パスワードハッシュ化メソッド
    static public String getHashPw(String pw){
        String salt = BCrypt.gensalt();//ランダムな文字列
        String hashedPw = BCrypt.hashpw(pw, salt);//ハッシュ値を計算

        return hashedPw;
    }

    //パスワード認証メソッド
    static public boolean checkPw(String planePw, String hashedPw){
        return BCrypt.checkpw(planePw, hashedPw);
    }

}
