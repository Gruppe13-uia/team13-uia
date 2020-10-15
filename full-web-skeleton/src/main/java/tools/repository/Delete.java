package tools.repository;

import tools.DbTool;

import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class Delete {

    public static void deleteAthlete(String Firstname, String Lastname, String Birthdate, PrintWriter p) {
        Connection db = null;
        PreparedStatement deleteuserdb = null;
        try {
            db = DbTool.getINSTANCE().dbLoggIn(p);
            String query =
                    "DELETE FROM NRF.athletes WHERE Firstname = ?, Lastname = ?, Birth_Date = ?";
            deleteuserdb = db.prepareStatement(query);

            deleteuserdb.setString(1, Firstname);
            deleteuserdb.setString(1, Lastname);
            deleteuserdb.setString(1, Birthdate);
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

    public static void deleteClubs(String clubName, PrintWriter p) {
        Connection db = null;
        PreparedStatement deleteuserdb = null;
        try {
            db = DbTool.getINSTANCE().dbLoggIn(p);
            String query =
                    "DELETE FROM NRF.clubs WHERE Club_Name = ?";
            deleteuserdb = db.prepareStatement(query);

            deleteuserdb.setString(1, clubName);
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

    public static void deleteResults(String Athlete_ID, PrintWriter p) {
        Connection db = null;
        PreparedStatement deleteuserdb = null;
        try {
            db = DbTool.getINSTANCE().dbLoggIn(p);
            String query =
                    "DELETE FROM NRF.results WHERE Athlete_ID = ?";
            deleteuserdb = db.prepareStatement(query);

            deleteuserdb.setString(1, Athlete_ID);
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
