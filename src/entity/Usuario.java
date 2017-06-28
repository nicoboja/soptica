package entity;

public class Usuario {
		
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getApellido() {
		return apellido;
	}
	public void setApellido(String apellido) {
		this.apellido = apellido;
	}
	public String getDni() {
		return dni;
	}
	public void setDni(String dni) {
		this.dni = dni;
	}
	public String getCorreo() {
		return correo;
	}
	public void setCorreo(String correo) {
		this.correo = correo;
	}
	public String getAlias() {
		return alias;
	}
	public void setAlias(String alias) {
		this.alias = alias;
	}
	public int getNivel() {
		return nivel;
	}
	public void setNivel(int nivel) {
		this.nivel = nivel;
	}
	public String isHabilitado() {
		return inhabilitado;
	}
	public void setHabilitado(String inhabilitado) {
		this.inhabilitado = inhabilitado;
	}
	
	private String nombre;
	private String apellido;
	private String dni;
	private String correo;
	private String alias;
	private int nivel;
	private String inhabilitado;

}
