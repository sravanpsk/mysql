package jdbcMySql;

import java.sql.*;

public class FirstMySql {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		try {

			Class.forName("com.mysql.jdbc.Driver");

			Connection con;

			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/userTable", "root", "password");

			Statement stmt = con.createStatement();

			ResultSet rs = stmt.executeQuery("select * from sai");

			while (rs.next()) {

				System.out.println("The values are :" + rs.getString(1) + " " + rs.getInt(2) + " " + rs.getString(3));

			}

		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

}
