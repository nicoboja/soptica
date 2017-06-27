package factory;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public abstract class ConnectionDB  {
	 protected String[] params;
	    protected Connection connection;
	    
//	      Metodo que devuelve objeto connection.  Medoto abstracto no se implementa, solo se declara
//	      se implementa en la subclase
	    abstract Connection open();
	    
	 
//	    Recibe las query y las ejecuta
	    public ResultSet query(String query){
	        
//	      Declaro objeto Stamenent para ejecutar querys y 
//	      Resulset que representa una tabla virtual para almacenar temporalmente los datos de la DB
	        Statement st;
	        ResultSet rs = null;
	        
	        try {
	          st = connection.createStatement();
	          rs = st.executeQuery(query);
	          
	        } catch (SQLException e) {
	            e.printStackTrace();
	        }
	        return rs;
	        
	    }
	    
	    public boolean execute(String query){
	        
	        Statement st;
	        boolean save = true;
	        
	        try {
	          st = connection.createStatement();
	          st.executeUpdate(query);
	          
	        } catch (SQLException e) {
	            save = false;
	            e.printStackTrace();
	        }
	        return save;
	        
	    }
	  
//	    CIERRA CONEXION
	    public boolean close(){
	        boolean ok= true;
	        try {
	            connection.close();
	        } catch (Exception e) {
	            ok = false;
	            e.printStackTrace();
	        }
	        return ok;
	    }
}
