package data;

import java.util.ArrayList;
import java.sql.*;

import entity.*;

public class DataUsuario {
	
	public ArrayList<Usuario> getAll(){
	
		Statement stmt=null;
		ResultSet rs=null;
		ArrayList<Usuario> pers= new ArrayList<Usuario>();
		
		try {
			stmt = FactoryConexion.getInstancia().getConn().createStatement();
			rs = stmt.executeQuery("SELECT * FROM usuario");
			
			if(rs!=null){
				while(rs.next()){
					Usuario p=new Usuario();
					p.setNombre(rs.getString("nombre"));
					p.setApellido(rs.getString("apellido"));
					p.setCorreo(rs.getString("correo"));
					p.setHabilitado("inhabilitado");
					pers.add(p);
				}
			}
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		

		try {
			if(rs!=null) rs.close();
			if(stmt!=null) stmt.close();
			FactoryConexion.getInstancia().releaseConn();
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		
		return pers;
		
	}
	
	public Usuario getByAlias(Usuario alia){
		
		Usuario p=null;
		ResultSet rs=null;
		PreparedStatement stmt =null;
		
		try {
			stmt= FactoryConexion.getInstancia().getConn().prepareStatement(		
					"SELECT nombre, apellido, dni, habilitado FROM usuario WHERE alias=?");
			stmt.setString(1, alia.getAlias());
			rs = stmt.executeQuery();
			if(rs!=null && rs.next()){
				p=new Usuario();
				p.setNombre(rs.getString("nombre"));
				p.setApellido(rs.getString("apellido"));
				p.setAlias(rs.getString("alias"));
			
			}
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		try {
			if(rs!=null) rs.close();
			if(stmt!=null) stmt.close();
			FactoryConexion.getInstancia().releaseConn();
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		
		return p;
	}

}
