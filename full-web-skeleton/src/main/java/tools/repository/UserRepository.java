package tools.repository;

import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import tools.DbTool;

public class UserRepository {
    /**
     * legger til bruker til databasen.
     * Denne er ikke implementert. Her må dere gjerne prøve å lage en egen servlet som kan kommunisere med
     * denne metoden.
     *
     * @param user bruker objekt som inneholder all informasjon om personen.
     *             Tips: Objektet må instansieres i en servlet før man kaller på addUser().
     * @param p    printwriter for å skrive ut html i servlet. F.eks SQL feilmeldinger eller annen info.
     */

    public static void addUser(String user, String lastname, PrintWriter p) {
        Connection db = null;
        PreparedStatement insertNewUser = null;
        try {
            db = DbTool.getINSTANCE().dbLoggIn(p);
            String query =
                    "INSERT INTO otra.student_group (fname, lname) values (?, ?)";

            insertNewUser = db.prepareStatement(query);
            insertNewUser.setString(1, user);
            insertNewUser.setString(2, lastname);
            insertNewUser.execute();

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

    /**
     * henter ut spesifikk person fra databasen
     *
     * @param username brukerens epost-addresse ("trym@example.com");
     * @param p        printwriter see metoden over.
     * @return et String objekt med eposten til brukeren.
     */

    public static String getUserName(String username, PrintWriter p) {
        Connection db = null;
        PreparedStatement prepareStatement = null;

        String toReturn = null;
        try {
            db = DbTool.getINSTANCE().dbLoggIn(p);
            ResultSet rs = null;
            String query = "SELECT fname FROM otra.student_group where fname = ?";
            prepareStatement = db.prepareStatement(query);
            prepareStatement.setString(1, username);
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

    public static void editUser(String username, String lastname, String age, String study_code, PrintWriter p) {
        Connection db = null;
        PreparedStatement edituserdb = null;
        try {
            db = DbTool.getINSTANCE().dbLoggIn(p);
            String query =
                    "UPDATE otra.student_group SET fname = ?, lname = ?, age = ?, study_code = ? WHERE fname = ? ";
            edituserdb = db.prepareStatement(query);

            edituserdb.setString(1, username);
            edituserdb.setString(2, lastname);
            edituserdb.setString(3, age);
            edituserdb.setString(4, study_code);
            edituserdb.setString(5, username);
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
