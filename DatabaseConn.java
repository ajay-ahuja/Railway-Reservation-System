// Import packages
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

// For database Connectivity
public class DatabaseConn {
	static Statement s = null;
	
    public static Connection getConnection() throws ClassNotFoundException {
        Connection conn = null;
        // exception Handling
        try {
//            Class.forName("com.mysql.cj.jdbc.Driver");
//            conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/railwaySystem", "root",null);
            
        	String url="jdbc:mysql://root@localhost/railwaySystem";
    		String user="root";
    		String password=null;
        	 Class.forName("com.mysql.cj.jdbc.Driver"); 
            conn =DriverManager.getConnection(url, user, password);
              s =(Statement)conn.createStatement();    
            
            
        } 
        catch (ClassNotFoundException | SQLException e) {
            System.out.println(e);
        }
        return conn;
    }

}
