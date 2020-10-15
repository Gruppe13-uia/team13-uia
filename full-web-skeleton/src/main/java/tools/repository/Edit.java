package tools.repository;

import tools.DbTool;

import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class Edit {

    public static void editAthlete(String firstname, String lastname, String birthDate, PrintWriter p) {
        Connection db = null;
        PreparedStatement edituserdb = null;
        try {
            db = DbTool.getINSTANCE().dbLoggIn(p);
            String query =
                    "UPDATE NRF.athletes SET Firstname = ?, Lastname = ?, Birth_Date = ? WHERE Firstname = ?, Lastname = ?, Birth_Date = ?";
            edituserdb = db.prepareStatement(query);

            edituserdb.setString(1, firstname);
            edituserdb.setString(2, lastname);
            edituserdb.setString(3, birthDate);
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

    public static void editClubs(String clubName, PrintWriter p) {
        Connection db = null;
        PreparedStatement edituserdb = null;
        try {
            db = DbTool.getINSTANCE().dbLoggIn(p);
            String query =
                    "UPDATE NRF.clubs SET Club_Name = ? WHERE Club_Name = ?";
            edituserdb = db.prepareStatement(query);

            edituserdb.setString(1, clubName);
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
}
