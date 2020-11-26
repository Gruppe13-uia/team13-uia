package tools.repository;

import models.ToplistModel;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class ToplistDao {

    String databaseURL = "jdbc:mysql://localhost:3308/NRF";
    String user = "root";
    String password = "12345";

    public List<ToplistModel> list() throws SQLException {
        List<ToplistModel> listCategory = new ArrayList<>();

        try (Connection connection = DriverManager.getConnection(databaseURL, user, password)) {
            String sql = "SELECT Firstname, Lastname FROM NRF.athletes ORDER BY name";
            Statement statement = connection.createStatement();
            ResultSet result = statement.executeQuery(sql);

            while (result.next()) {
                String Firstname = result.getString("Firstname");
                String Lastname = result.getString("Lastname");
                ToplistModel toplist = new ToplistModel(Firstname, Lastname);

                listCategory.add(toplist);
            }

        } catch (SQLException ex) {
            ex.printStackTrace();
            throw ex;
        }

        return listCategory;
    }
}

