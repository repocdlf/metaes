package apps.metaes.model;

import java.io.Serializable;

public class PadronVO implements Serializable {
	private static final long serialVersionUID = 1L;

	private Integer idPadron;
	private String dni;
	private String nombre;
	private String email;
	private String telefonos;
	private String direccion;
	private String usuario;
	private String password;

	public Integer getIdPadron() {
		return idPadron;
	}

	public void setIdPadron(Integer idPadron) {
		this.idPadron = idPadron;
	}

	public String getDni() {
		return dni;
	}

	public void setDni(String dni) {
		this.dni = dni;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getTelefonos() {
		return telefonos;
	}

	public void setTelefonos(String telefonos) {
		this.telefonos = telefonos;
	}

	public String getDireccion() {
		return direccion;
	}

	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}

	public String getUsuario() {
		return usuario;
	}

	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}