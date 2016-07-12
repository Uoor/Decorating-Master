/*import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

*//**
 * Created by 哓哓 on 2015/11/30 0030.
 *//*

public class TestLog {
    public static void main(String[] args) {
        Logger log = LoggerFactory.getLogger(TestLog.class);
        log.error("**********Test*********");
    }
}*/

import java.sql.Connection;
        import java.sql.DriverManager;
        import java.sql.ResultSet;
        import java.sql.SQLException;
        import java.sql.Statement;
import java.util.ArrayList;
import java.util.Vector;


public class TestLog {
    private Connection connection;
    private Statement statement;
    private String userID = "root";
    private String password = "root";
    private String url = "jdbc\\:mysql\\://119.29.97.92\\:3306/mysql";
    private String driver = "com.mysql.jdbc.Driver";
    private String s=null;
    ArrayList ve = new ArrayList();
  //  private Vector ve=new Vector();
    public TestLog(){
        System.out.println("1###");
        try {
            Class.forName(driver);
        } catch(ClassNotFoundException cnfe) {
            System.err.println(cnfe);
        }
        try{
            connection = DriverManager.getConnection(url, userID, password);
            statement = connection.createStatement();
            ResultSet rs=statement.executeQuery("show databases");
            System.out.println("2###");
            while(rs.next()){
                s=rs.getString(1);
                ve.add(s);
            }
        }catch(Exception e){
            e.getMessage();
        }
        System.out.println("3###");
        for(int i=0;i<ve.size();i++){
            System.out.println(ve.get(i));
        }

    }
    public static void main(String[] args){
        TestLog test=new TestLog();
    }

}