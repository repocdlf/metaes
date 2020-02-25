package apps.metaes.model.celula;

import java.io.Serializable;

public class CelulaVO implements Serializable {
	private static final long serialVersionUID = 1L;

	private Integer idCelula;
	private String nombre;
	private String direccion;
	private Integer nivel;
	private Integer idCelulaSuperior;

	public Integer getIdCelula() {
		return idCelula;
	}

	public void setIdCelula(Integer idCelula) {
		this.idCelula = idCelula;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getDireccion() {
		return direccion;
	}

	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}

	public Integer getNivel() {
		return nivel;
	}

	public void setNivel(Integer nivel) {
		this.nivel = nivel;
	}

	public Integer getIdCelulaSuperior() {
		return idCelulaSuperior;
	}

	public void setIdCelulaSuperior(Integer idCelulaSuperior) {
		this.idCelulaSuperior = idCelulaSuperior;
	}

}