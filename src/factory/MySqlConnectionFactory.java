package factory;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public final class MySqlConnectionFactory extends ConnectionDB{


    public MySqlConnectionFactory(String[] params) {
        this.params = params;
        this.open();
    }
    
    

    @Override
    public Connection open() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            // this.params 0 = Nombre de BD
            // 1 usuario
            // 2 clave
            this.connection = DriverManager.getConnection("jdbc:mysql://localhost/"+this.params[0],this.params[1],this.params[2]);
            //this.connection = DriverManager.getConnection("jdbc:mysql://node131228-siris.jelastic.dogado.eu/siris/"+this.params[0],this.params[1],this.params[2]);
            
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
        return this.connection;
    }
}
