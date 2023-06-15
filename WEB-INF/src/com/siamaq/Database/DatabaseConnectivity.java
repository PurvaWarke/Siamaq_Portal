package com.siamaq.Database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseConnectivity {

	public Connection createDBConnection() {
		Connection connection = null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/ibrfac", "root", "root");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return connection;
	}
	
//	public static void main(String[] args) {
//		DatabaseConnectivity connectivity = new DatabaseConnectivity();
//		Connection connection = connectivity.createDBConnection();
//		System.out.println(connection);
//	}
}
