package JDBC;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class SQLServerConnUtils_JTDS {
    public static Connection getSQLServerConnection_JTDS() //
            throws SQLException, ClassNotFoundException {
 
        String hostName = "localhost";
        String sqlInstanceName = "MSSQLSERVER";
        String database = "QuanLiBanLaptop";
        String userName = "vhv101";
        String password = "vhv101";
 
        return getSQLServerConnection_JTDS(hostName, sqlInstanceName, database, userName, password);
    }
 
    private static Connection getSQLServerConnection_JTDS(String hostName, //
            String sqlInstanceName, String database, String userName, String password)
            throws ClassNotFoundException, SQLException {
 
        Class.forName("net.sourceforge.jtds.jdbc.Driver");
 
        String connectionURL = "jdbc:jtds:sqlserver://" + hostName + ":1433/" //
                + database + ";instance=" + sqlInstanceName;
 
        Connection conn = DriverManager.getConnection(connectionURL, userName, password);
        return conn;
    }
}