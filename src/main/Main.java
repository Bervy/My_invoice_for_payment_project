package main;

import java.sql.*;

public class Main {

    public static void main(String[] args) {
        test();
    }

    private static void test() {
        try(Connection connection = DriverManager.getConnection(
                "jdbc:postgresql://localhost:5432/invoice_for_payment",
                "postgres", "postgresql");
            Statement statement = connection.createStatement()
        ) {
            ResultSet resultSet = statement.executeQuery("SELECT * FROM general_information");
            while ((resultSet.next())) {
                System.out.println("\ngeneral_information_id : " + resultSet.getInt(1) +
                        "\nmonthly_total : " + resultSet.getFloat(2) +
                        "\ntotal_penalties : " + resultSet.getFloat(3) +
                        "\nrecalculations : " + resultSet.getFloat(4) +
                        "\ndebt : " + resultSet.getFloat(5) +
                        "\nprivileges : " + resultSet.getFloat(6) +
                        "\npaid : " + resultSet.getFloat(7));
            }
        }catch (SQLException e) {
            e.printStackTrace();
        }
    }
}