package apps.metaes.dao;

import java.sql.Connection;
import java.sql.DatabaseMetaData;
import java.sql.DriverManager;
//import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class SqlConnectionTest {
	public static void main(String[] args) {

		// Create a variable for the connection string.
		// String connectionUrl = "jdbc:sqlserver://<server>:<port>;databaseName=AdventureWorks;user=<user>;password=<password>";
		//String connectionUrl = "jdbc:sqlserver://localhost:1433;databaseName=METAES;integratedSecurity=true";
		//(LocalDB)\\MSSQLLocalDB
		//String connectionUrl = "jdbc:sqlserver://(LocalDB)\\MSSQLLocalDB;databaseName=METAES;user=sa;password=admin";
		//String connectionUrl = "jdbc:sqlserver://LAPTOP-2HNS76DM\\SQLEXPRESS;databaseName=tempdb;integratedSecurity=true";
		//String connectionUrl = "jdbc:sqlserver://(LocalDB)\\MSSQLLocalDB;databaseName=mytest;integratedSecurity=true";
		//String connectionUrl = "jdbc:sqlserver://localhost:1433;integratedSecurity=true";
		String connectionUrl = "jdbc:sqlserver://localhost;Database=master;Trusted_Connection=True;";
		//Server=localhost;Database=master;Trusted_Connection=True;
		//String connectionUrl = "jdbc:sqlserver://localhost:1433;user=sa;password=xdZVH6Am";

		try (Connection con = DriverManager.getConnection(connectionUrl); Statement stmt = con.createStatement();) {
			/*
			String SQL = "SELECT COUNT(*) AS CANTIDAD FROM PERSONS";
			ResultSet rs = stmt.executeQuery(SQL);
			*/

			// Iterate through the data in the result set and display it.
			// while (rs.next()) {
			// En un solo registro se debe obtener el resultado que se desea publicar en la
			// plataforma de monitoreo
			
			/*
			if (rs.next()) {
				String resultado = rs.getString("CANTIDAD");
				System.out.println(resultado);
			}
			*/
			
			if (con != null) {
				DatabaseMetaData dm = (DatabaseMetaData) con.getMetaData();
				System.out.println("Driver name: " + dm.getDriverName());
				System.out.println("Driver version: " + dm.getDriverVersion());
				System.out.println("Product name: " + dm.getDatabaseProductName());
				System.out.println("Product version: " + dm.getDatabaseProductVersion());
			}
		}
		// Handle any errors that may have occurred.
		catch (SQLException e) {
			e.printStackTrace();
		}
	}
}