package tools.repository;

import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import tools.DbTool;

public class UserRepository {

    /**
     * henter ut spesifikk person fra databasen
     *
     * @param Firstname brukerens epost-addresse ("trym@example.com");
     * @param p        printwriter see metoden over.
     * @return et String objekt med eposten til brukeren.
     */

    public static String getUserName(String Firstname, PrintWriter p) {
        Connection db = null;
        PreparedStatement prepareStatement = null;

        String toReturn = null;
        try {
            db = DbTool.getINSTANCE().dbLoggIn(p);
            ResultSet rs = null;
            String query = "SELECT Firstname FROM NRF.athletes where Firstname = ?";
            prepareStatement = db.prepareStatement(query);
            prepareStatement.setString(1, Firstname);
            rs = prepareStatement.executeQuery();
            while (rs.next()) {
                toReturn = rs.getString(1);
            }
            rs.close();

        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }

        return toReturn;

    }

    public static void editUser(String Firstname, String Lastname, PrintWriter p) {
        Connection db = null;
        PreparedStatement edituserdb = null;
        try {
            db = DbTool.getINSTANCE().dbLoggIn(p);
            String query =
                    "UPDATE NRF.athletes SET Firstname = ?, Lastname = ?, WHERE Firstname = ? ";
            edituserdb = db.prepareStatement(query);

            edituserdb.setString(1, Firstname);
            edituserdb.setString(2, Lastname);
            edituserdb.execute();

        } catch (SQLException throwables) {
            throwables.printStackTrace();
        } finally {
            try {
                db.close();
            } catch (SQLException throwables) {
                throwables.printStackTrace();
            }
        }
    }

    public static void deleteUser(String username, PrintWriter p) {
        Connection db = null;
        PreparedStatement deleteuserdb = null;
        try {
            db = DbTool.getINSTANCE().dbLoggIn(p);
            String query =
                    "DELETE FROM otra.student_group WHERE fname = ?";
            deleteuserdb = db.prepareStatement(query);

            deleteuserdb.setString(1, username);
            deleteuserdb.execute();

        } catch (SQLException throwables) {
            throwables.printStackTrace();
        } finally {
        try {
            db.close();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
            }
        }
    }

}
