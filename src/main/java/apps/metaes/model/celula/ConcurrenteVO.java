package apps.metaes.model.celula;

import java.io.Serializable;

public class ConcurrenteVO implements Serializable {
	private static final long serialVersionUID = 1L;

	private Integer idConcurrente;
	private String dni;
	private String nombre;
	private String email;
	private String telefonos;
	private String direccion;
	private Integer idCelula;

	public Integer getIdConcurrente() {
		return idConcurrente;
	}

	public void setIdConcurrente(Integer idConcurrente) {
		this.idConcurrente = idConcurrente;
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

	public Integer getIdCelula() {
		return idCelula;
	}

	public void setIdCelula(Integer idCelula) {
		this.idCelula = idCelula;
	}

}