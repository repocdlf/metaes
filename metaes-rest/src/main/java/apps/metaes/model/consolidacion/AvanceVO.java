package apps.metaes.model.consolidacion;

import java.io.Serializable;
import java.util.ArrayList;

public class AvanceVO implements Serializable {
	private static final long serialVersionUID = 1L;

	private Integer idAvance;
	private String nombre;
	private ArrayList<String> descripcion;

	public Integer getIdAvance() {
		return idAvance;
	}

	public void setIdAvance(Integer idAvance) {
		this.idAvance = idAvance;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public ArrayList<String> getDescripcion() {
		return descripcion;
	}

	public void setDescripcion(ArrayList<String> descripcion) {
		this.descripcion = descripcion;
	}

}