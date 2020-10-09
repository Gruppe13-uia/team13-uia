package tools.repository;

import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import tools.DbTool;

public class Add {
    /**
     * legger til bruker til databasen.
     * Denne er ikke implementert. Her må dere gjerne prøve å lage en egen servlet som kan kommunisere med
     * denne metoden.
     *
     * @param Club_ID bruker objekt som inneholder all informasjon om personen.
     *             Tips: Objektet må instansieres i en servlet før man kaller på addUser().
     * @param p    printwriter for å skrive ut html i servlet. F.eks SQL feilmeldinger eller annen info.
     */

    public static void addAthlete(int Club_ID, String Group_ID, int Birth_Date, String Firstname, String Lastname, PrintWriter p) {
        Connection db = null;
        PreparedStatement insertNewAthlete = null;
        try {
            db = DbTool.getINSTANCE().dbLoggIn(p);
            String query =
                    "INSERT INTO NRF.athletes (Club_ID, Group_ID, Birth_Date, Firstname, Lastname) values (?, ?, ?, ?, ?)";

            insertNewAthlete = db.prepareStatement(query);
            insertNewAthlete.setInt(1, Club_ID);
            insertNewAthlete.setString(2, Group_ID);
            insertNewAthlete.setInt(3, Birth_Date);
            insertNewAthlete.setString(4, Firstname);
            insertNewAthlete.setString(5, Lastname);
            insertNewAthlete.execute();

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

    public static void addClub(String Club_Name, PrintWriter p) {
        Connection db = null;
        PreparedStatement insertNewClub = null;
        try {
            db = DbTool.getINSTANCE().dbLoggIn(p);
            String query =
                    "INSERT INTO NRF.clubs (Club_Name) values (?)";

            insertNewClub = db.prepareStatement(query);
            insertNewClub.setString(1, Club_Name);
            insertNewClub.execute();

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

    public static void addResults(String Watt5000, String Tid5000, String Watt2000, String tid2000, String Watt60, String Prosent_Ligg_ro, String Sargeant,
                                  String Bevelighet, String Prosent_Knebøy, String Sekunder3000, String Tid3000, String Antall_Kroppshevinger,
                                  String Total_score, PrintWriter p) {
        Connection db = null;
        PreparedStatement insertNewResult = null;
        try {
            db = DbTool.getINSTANCE().dbLoggIn(p);
            String query =
                    "INSERT INTO NRF.result (5000_Watt, 5000_Tid, 2000_Watt, 2000_Tid, 60_Watt, Prosent_Ligg_Ro, Sargeant, Bevegelighet, Prosent_Knebøy, " +
                            "3000_Sekunder, 3000_Tid, Antall_Kroppshevinger, Total_Score) values (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? ,? )";

            insertNewResult = db.prepareStatement(query);
            insertNewResult.setString(1, Watt5000);
            insertNewResult.setString(2, Tid5000);
            insertNewResult.setString(3, Watt2000);
            insertNewResult.setString(4, tid2000);
            insertNewResult.setString(5, Watt60);
            insertNewResult.setString(6, Prosent_Ligg_ro);
            insertNewResult.setString(7, Sargeant);
            insertNewResult.setString(8, Bevelighet);
            insertNewResult.setString(9, Prosent_Knebøy);
            insertNewResult.setString(10, Sekunder3000);
            insertNewResult.setString(11, Tid3000);
            insertNewResult.setString(12, Antall_Kroppshevinger);
            insertNewResult.setString(13, Total_score);
            insertNewResult.execute();

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


    public static void addTestType(String Ovelse1, String Ovelse2, String Ovelse3, String Ovelse4, String Ovelse5, String Ovelse6,
                                   String Ovelse7, String Ovelse8, PrintWriter p) {
        Connection db = null;
        PreparedStatement insertNewTestType = null;
        try {
            db = DbTool.getINSTANCE().dbLoggIn(p);
            String query =
                    "INSERT INTO NRF.testtypes (Øvelse_1, Øvelse_2, Øvelse_3, Øvelse_4, Øvelse_5, Øvelse_6, Øvelse_7, Øvelse_8) values (?, ?, ?, ?, ?, ?, ?, ?)";

            insertNewTestType = db.prepareStatement(query);
            insertNewTestType.setString(1, Ovelse1);
            insertNewTestType.setString(2, Ovelse2);
            insertNewTestType.setString(3, Ovelse3);
            insertNewTestType.setString(4, Ovelse4);
            insertNewTestType.setString(5, Ovelse5);
            insertNewTestType.setString(6, Ovelse6);
            insertNewTestType.setString(7, Ovelse7);
            insertNewTestType.setString(8, Ovelse8);
            insertNewTestType.execute();

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

    public static void addTimeSets(String Week, String Years, PrintWriter p) {
        Connection db = null;
        PreparedStatement insertNewTimeSets = null;
        try {
            db = DbTool.getINSTANCE().dbLoggIn(p);
            String query =
                    "INSERT INTO NRF.clubs (Week, Years) values (?, ?)";

            insertNewTimeSets = db.prepareStatement(query);
            insertNewTimeSets.setString(1, Week);
            insertNewTimeSets.setString(2, Years);
            insertNewTimeSets.execute();

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
