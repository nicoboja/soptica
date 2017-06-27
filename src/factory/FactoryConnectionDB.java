package factory;

import java.sql.Connection;
import java.sql.DriverManager;

public class FactoryConnectionDB {

	public static final int MYSQL = 1;
    public static String[] configMYSQL = {"siris","root","root"};
    
    public static Connection openPre(){
        try {
           Connection connection = DriverManager.getConnection("jdbc:mysql://localhost/"+configMYSQL[0]+"?useServerPrepStmts=true",configMYSQL[1],configMYSQL[2]);
           return connection;
            
        } catch (Exception e) {
            return null;
        }
    
    }
    
    public static ConnectionDB open(int typeDb){
        switch(typeDb){
            case FactoryConnectionDB.MYSQL:
                return new MySqlConnectionFactory(configMYSQL);
            default:
                return null;
        }
    }
}
