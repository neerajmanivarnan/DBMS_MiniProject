//package api;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import java.util.Scanner;

//import java.util.Scanner;
import java.sql.*;
// import javax.sql;
import java.sql.Connection;
// import java.sql.DriverMananger;
import java.sql.SQLException;
import java.util.Scanner;


public class App {
    public static void main(String[] args) throws ClassNotFoundException {
        // JDBC URL, username, and password of MySQL server
        String url = "jdbc:mysql://localhost:3306/DBMS";
        String user = "neeraj";
        String password = "pass1234";

        Scanner sc = new Scanner(System.in);
        System.out.println("Enter class name : ");
        String ClassName = sc.nextLine();
        String query = "Select * from timetable_"+ClassName;

        try {

            Class.forName("com.mysql.cj.jdbc.Driver");

            // Establish a connection
            Connection connection = DriverManager.getConnection(url, user, password);

            // Do something with the connection (e.g., execute SQL queries)

            Statement statement = connection.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE, ResultSet.CONCUR_READ_ONLY);

            ResultSet resultSet = statement.executeQuery(query);

            // Close the connection when done
            // Print column names
            for (int i = 1; i <= resultSet.getMetaData().getColumnCount(); i++) {
                System.out.print(resultSet.getMetaData().getColumnName(i) + "\t");
            }
            System.out.println();

            // Print each row
            while (resultSet.next()) {
                for (int i = 1; i <= resultSet.getMetaData().getColumnCount(); i++) {
                    System.out.print(resultSet.getString(i) + "\t");
                }
                System.out.println();
            }

            connection.close();
            //System.out.println("Success");

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
