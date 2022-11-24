package com.example.databaset.Services;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexion {
  public Connection openDb() {
    try {
      Class.forName("org.mariadb.jdbc.Driver");
      return DriverManager.getConnection("jdbc:mysql://localhost:3307/transformers", "root", "123456");
    } catch (SQLException e) {
      int x = 1;
    } catch (ClassNotFoundException cnfex) {
      int x = 1;
    }
    return null;
  }
}
