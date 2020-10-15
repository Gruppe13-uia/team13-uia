package tools.repository;

import tools.DbTool;

import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Get {

    public static String getAthlete(String Firstname, String Lastname, PrintWriter p) {
        Connection db = null;
        PreparedStatement prepareStatement = null;

        String toReturn = null;
        try {
            db = DbTool.getINSTANCE().dbLoggIn(p);
            ResultSet rs = null;
            String query = "SELECT fname FROM NRF.athletes where Firstname = ?, Lastname = ?";
            prepareStatement = db.prepareStatement(query);
            prepareStatement.setString(1, Firstname);
            prepareStatement.setString(2, Lastname);
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

    public static String getClubs(String clubName, PrintWriter p) {
        Connection db = null;
        PreparedStatement prepareStatement = null;

        String toReturn = null;
        try {
            db = DbTool.getINSTANCE().dbLoggIn(p);
            ResultSet rs = null;
            String query = "SELECT fname FROM NRF.clubs where Club_Name = ?,";
            prepareStatement = db.prepareStatement(query);
            prepareStatement.setString(1, clubName);
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

    //kg ligg ro, kg knebøy er ikke i tabellen, skal legges til senere derfor er det ikke i param
    public static String getResultsSenior(int watt5000, int tid5000, int watt2000, int tid2000, int watt60, int prosentLiggRo, int prosentKnebøy,  PrintWriter p) {
        Connection db = null;
        PreparedStatement prepareStatement = null;

        String toReturn = null;
        try {
            db = DbTool.getINSTANCE().dbLoggIn(p);
            ResultSet rs = null;
            String query = "SELECT fname FROM NRF.results where 5000_Watt = ?, 5000_tid = ?, 2000_Watt = ?, 2000_Tid = ?, 60_Watt = ?, Prosent_Ligg_Ro 0 = ?, " +
                    " Prosent_Knebøy = ? = ?";
            prepareStatement = db.prepareStatement(query);
            prepareStatement.setInt(1, watt5000);
            prepareStatement.setInt(2, tid5000);
            prepareStatement.setInt(3, watt2000);
            prepareStatement.setInt(4, tid2000);
            prepareStatement.setInt(5, watt60);
            prepareStatement.setInt(6, prosentLiggRo);
            prepareStatement.setInt(7, prosentKnebøy);
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

    public static String getResultsJuniorA(int juniorAWatt5000, int juniorATid5000, int juniorAWatt2000, int juniorATid2000, int juniorAWatt60, int juniorAProsentLiggRo, int juniorAsargeant,  PrintWriter p) {
        Connection db = null;
        PreparedStatement prepareStatement = null;

        String toReturn = null;
        try {
            db = DbTool.getINSTANCE().dbLoggIn(p);
            ResultSet rs = null;
            String query = "SELECT 5000_Watt = ?, 5000_tid = ?, 2000_Watt = ?, 2000_Tid = ?, 60_Watt = ?, Prosent_Ligg_Ro = ?, Sargeant = ?, FROM NRF.results";
            prepareStatement = db.prepareStatement(query);
            prepareStatement.setInt(1, juniorAWatt5000);
            prepareStatement.setInt(2, juniorATid5000);
            prepareStatement.setInt(3, juniorAWatt2000);
            prepareStatement.setInt(4, juniorATid2000);
            prepareStatement.setInt(5, juniorAWatt60);
            prepareStatement.setInt(6, juniorAProsentLiggRo);
            prepareStatement.setInt(7, juniorAsargeant);
            rs = prepareStatement.executeQuery();
            while (rs.next()) {
                toReturn = rs.getString(1);
            }

        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return toReturn;
    }

    public static String getResultsJuniorB(int sekunder3000, int tid3000, int juniorBWatt2000, int juniorBTid2000, int juniorBWatt60, int antallKrhev, int CmSargeant,  PrintWriter p) {
        Connection db = null;
        PreparedStatement prepareStatement = null;

        String toReturn = null;
        try {
            db = DbTool.getINSTANCE().dbLoggIn(p);
            ResultSet rs = null;
            String query = "SELECT 3000_Sekunder = ?, 3000_TId = ?, 2000_Watt = ?, 2000_Tid = ?, 60_Watt = ?, Antall_Kroppshevinger = ?, Sargeant = ?, FROM NRF.results";
            prepareStatement = db.prepareStatement(query);
            prepareStatement.setInt(1, sekunder3000);
            prepareStatement.setInt(2, tid3000);
            prepareStatement.setInt(3, juniorBWatt2000);
            prepareStatement.setInt(4, juniorBTid2000);
            prepareStatement.setInt(5, juniorBWatt60);
            prepareStatement.setInt(6, antallKrhev);
            prepareStatement.setInt(7, CmSargeant);
            rs = prepareStatement.executeQuery();
            while (rs.next()) {
                toReturn = rs.getString(1);
            }

        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        return toReturn;
    }

        public static String getResultsJuniorC(int lop3000, int juniorCAntallkrhev, int juniorCCmSargeant, int juniorCWatt60, PrintWriter p) {
            Connection db = null;
            PreparedStatement prepareStatement = null;

            String toReturn = null;
            try {
                db = DbTool.getINSTANCE().dbLoggIn(p);
                ResultSet rs = null;
                String query = "SELECT 3000_TId = ?, 2000_Watt = ?, 2000_Tid = ?, 60_Watt = ?, Antall_Kroppshevinger = ?, Sargeant = ?, FROM NRF.results";
                prepareStatement = db.prepareStatement(query);
                prepareStatement.setInt(1, lop3000);
                prepareStatement.setInt(2, juniorCAntallkrhev);
                prepareStatement.setInt(3, juniorCCmSargeant);
                prepareStatement.setInt(4, juniorCWatt60);
                rs = prepareStatement.executeQuery();
                while (rs.next()) {
                    toReturn = rs.getString(1);
                }
            } catch (SQLException throwables) {
                throwables.printStackTrace();
            }
            return toReturn;
    }
}

