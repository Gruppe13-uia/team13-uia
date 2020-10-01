package tools.repository;

import tools.DbTool;

import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class LoginDao {

    public boolean verify(String username, String pass) {
        Connection db = null;
        PreparedStatement verification = null;

        try {
            db = DbTool.getINSTANCE().dbLoggIn(null);
            String query = "SELECT * FROM otra.Login WHERE uname = ? AND pass = ?";
            verification.execute(query);
            verification.setString(1, username);
            verification.setString(2, pass);
            ResultSet rs = verification.executeQuery();
            if (rs.next()) {
                return true;
            }


        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }

        return false;
    }
}