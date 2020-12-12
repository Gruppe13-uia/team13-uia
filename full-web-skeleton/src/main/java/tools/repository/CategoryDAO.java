package main.java.tools.repository;

import main.java.models.Category;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class CategoryDAO {
    String databaseURL = "jdbc:mysql://172.17.0.1:3308";
    String user = "root";
    String password = "12345";

    public List<Category> list() throws SQLException {
        List<Category> listCategory = new ArrayList<>();

        try (Connection connection = DriverManager.getConnection(databaseURL, user, password)) {
            String sql = "SELECT * FROM NRF.DBTEST ORDER BY name";
            Statement statement = connection.createStatement();
            ResultSet result = statement.executeQuery(sql);

            while (result.next()) {
                int id = result.getInt("categroy_id");
                String name = result.getString("name");
                Category category = new Category(id, name);

                listCategory.add(category);
            }

        } catch (SQLException ex) {
            ex.printStackTrace();
            throw ex;
        }

        return listCategory;
    }
}

