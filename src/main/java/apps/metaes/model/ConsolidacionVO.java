package apps.metaes.model;

import java.io.Serializable;

public class ConsolidacionVO implements Serializable {
	private static final long serialVersionUID = 1L;

	private Integer idConsolidacion;
	private String dni;
	private String nombre;
	private String email;
	private String telefonos;
	private String direccion;
	private String oracion;
	private Integer idEvento;
	private Integer idPadron;

	public Integer getIdConsolidacion() {
		return idConsolidacion;
	}

	public void setIdConsolidacion(Integer idConsolidacion) {
		this.idConsolidacion = idConsolidacion;
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

	public String getOracion() {
		return oracion;
	}

	public void setOracion(String oracion) {
		this.oracion = oracion;
	}

	public Integer getIdEvento() {
		return idEvento;
	}

	public void setIdEvento(Integer idEvento) {
		this.idEvento = idEvento;
	}

	public Integer getIdPadron() {
		return idPadron;
	}

	public void setIdPadron(Integer idPadron) {
		this.idPadron = idPadron;
	}

}