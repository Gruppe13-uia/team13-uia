package tools.repository;

import tools.DbTool;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class LoginDao {

    public boolean verify(String username, String pass, PrintWriter out) {
        Connection db = null;
        PreparedStatement verification = null;

        try {
            db = DbTool.getINSTANCE().dbLoggIn(out);

            String query = "SELECT Username, Password FROM NRF.Username_Password WHERE Username = ? AND Password = ?";

            verification = db.prepareStatement(query);
            verification.setString(1, username);
            verification.setString(2, pass);
            ResultSet rs = verification.executeQuery();

    if (rs.next()) {
        String DBuser = rs.getString(1);
        String DBpass = rs.getString(2);
        if (DBuser.equals(username) && DBpass.equals(pass)) {
            return true;
        }
    }

        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }

        return false;
    }
}